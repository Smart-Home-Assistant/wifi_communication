/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2023 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "UartRingbuffer_multi.h"
#include "ESP8266_HAL.h"
#include "stdio.h"
#include "string.h"
#include <stdbool.h>
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
UART_HandleTypeDef huart1;
UART_HandleTypeDef huart2;

/* USER CODE BEGIN PV */
char* wifi = "UCSB";
char* password = "Af4398R2RsgTYe2";
uint8_t ESP8266_rxBuffer[200] = {0};
uint8_t ESP8266_rxCNT = 0;
uint8_t rxDone = 0;
char response[256];
volatile uint8_t rx_complete = 0;
/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_USART2_UART_Init(void);
static void MX_USART1_UART_Init(void);
/* USER CODE BEGIN PFP */

void PC_SendMessage(const char *message) {
	HAL_UART_Transmit(&huart2, (uint8_t*)message, strlen(message), HAL_MAX_DELAY);
}

void ESP_SendCommand(const char *command) {
  memset(response, 0, sizeof(response));
  HAL_UART_Transmit(&huart1, (uint8_t *)command, strlen(command), HAL_MAX_DELAY);
}

void ConnectToWifi() {
  ESP_SendCommand("AT+CWMODE=1\r\n");
  // Wait for a brief period for the ESP01 to respond
  HAL_Delay(1000);
  ESP_SendCommand("AT+CWJAP=\"UCSB\",\"Af4398R2RsgTYe2\"\r\n");
  HAL_Delay(1000);
  PC_SendMessage("Connected to Wifi");
}

void MQTT_Connect(const char *hostname, const char *deviceID, const char *sasToken) {
  char connectMsg[200];
  sprintf(connectMsg,
          "AT+CIPSTART=\"TCP\",\"%s\",8883\r\n"
          "AT+CIPSEND=%d\r\n"
          "MQTTCONNECT%s%s%s%s%s%s",
          hostname,
          strlen(deviceID) + 92,
          "\x10\x5C\x00\x04MQTT\x04\x02\x00\x3C\x00",
          "\x00",
          "\x00",
          "\x00",
          "\x00",
          deviceID);
  ESP_SendCommand(connectMsg);
  HAL_Delay(1000);  // Adjust delay based on ESP response time
}

void MQTT_Publish(const char *topic, const char *message) {
  char publishMsg[300];
  sprintf(publishMsg,
          "AT+CIPSEND=%d\r\n"
          "MQTTPUBLISH%s%s",
          strlen(topic) + strlen(message) + 4,
          "\x00",
          topic);
  ESP_SendCommand(publishMsg);
  HAL_Delay(1000);  // Adjust delay based on ESP response time

  // Sending actual message
  ESP_SendCommand(message);
  HAL_Delay(1000);  // Adjust delay based on ESP response time
}
//// Function to connect to Azure IoT Hub using MQTT over AT commands
//int connectToAzureIoTHubMQTT() {
//    // Replace these placeholders with your actual Azure IoT Hub information
//    const char* connectionString = "HostName=CapstoneProject.azure-devices.net;SharedAccessKeyName=iothubowner;SharedAccessKey=bVpSxX0PgZMqsoTx6p4CqmGAsi6Txv14SAIoTERXBAM=";
//    const char* deviceId = "JackSTM";
//
//    // AT command to set the Azure IoT Hub connection string
//    char command[100];
//    snprintf(command, sizeof(command), "AT+MQTTCONN=\"%s\",\"%s\"\r\n", connectionString, deviceId);
//
//    // Send AT command to set connection string
//    ESP_SendCommand(command);
//
//    // AT command to connect to Azure IoT Hub using MQTT
//    strcpy(command, "AT+MQTTCONN\r\n");
//
//    // Send AT command to connect
//    ESP_SendCommand(command);
//    PC_SendMessage("Connected to Azure");
//
//
//    // Connection successful
//    return 1;
//}
//
//// Function to send an MQTT message
//void sendMQTTMessage(const char* topic, const char* message) {
//    // AT command to publish an MQTT message
//    char command[100];
//    snprintf(command, sizeof(command), "AT+MQTTPUB=\"%s\",\"%s\"\r\n", topic, message);
//
//
//    // Send AT command to publish
//    ESP_SendCommand(command);
//    PC_SendMessage("Sent MQTT");
//
//}

void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart)
{
	ESP8266_rxCNT++;

	if(ESP8266_rxCNT > 198) // Catch overflow
	{
		ESP8266_rxCNT = 1;
	}
	else if(ESP8266_rxBuffer[0] == 0x0D) // CR detected
	{
		rxDone = 1;
	}

	ESP8266_rxBuffer[ESP8266_rxCNT] = ESP8266_rxBuffer[0];

    HAL_UART_Receive_IT(&huart1, ESP8266_rxBuffer, 1);
}
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */
  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USART2_UART_Init();
  MX_USART1_UART_Init();
  /* USER CODE BEGIN 2 */
  ConnectToWifi();

//  HAL_UART_Transmit(&huart2, "Connecting to Wifi...\n", strlen("Connecting to Wifi...\n"), 1000);
//  HAL_UART_Receive_IT(&huart1, ESP8266_rxBuffer, 1);
//  ConnectToWifi();
//  PC_SendMessage("Press button to send message to Azure...\n");
//  const char *message = "Hello from STM32L476RG!";
  //sendMessageToAzureIoTHub(message);
	// Connect to Azure IoT Hub using MQTT
//  connectToAzureIoTHubMQTT();
    /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  // Start MQTT connection
  // MQTT Message Sending
  char * SASgenerate = "HostName=CapstoneProject.azure-devices.net;DeviceId=JackSTM;SharedAccessSignature=SharedAccessSignature sr=CapstoneProject.azure-devices.net%2Fdevices%2FJackSTM&sig=KWkl9QPqjwqnjv%2Ba2SfxN1npAdjidrc8F%2F%2BimJniyHA%3D&se=60000001707176904";
  char * SASToken = "SharedAccessSignature sr=CapstoneProject.azure-devices.net%2Fdevices%2FJackSTM&sig=KWkl9QPqjwqnjv%2Ba2SfxN1npAdjidrc8F%2F%2BimJniyHA%3D&se=60000001707176904";
  MQTT_Connect("CapstoneProject.azure-devices.net", "JackSTM", SASToken);

  while (1)
  {
    /* USER CODE END WHILE */
	  MQTT_Publish("devices/JackSTM/messages/events/", "Hello, Azure IoT Hub!");
	  HAL_Delay(5000);
    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  if (HAL_PWREx_ControlVoltageScaling(PWR_REGULATOR_VOLTAGE_SCALE1) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_MSI;
  RCC_OscInitStruct.MSIState = RCC_MSI_ON;
  RCC_OscInitStruct.MSICalibrationValue = 0;
  RCC_OscInitStruct.MSIClockRange = RCC_MSIRANGE_6;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_NONE;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_MSI;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV1;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_0) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief USART1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART1_UART_Init(void)
{

  /* USER CODE BEGIN USART1_Init 0 */

  /* USER CODE END USART1_Init 0 */

  /* USER CODE BEGIN USART1_Init 1 */

  /* USER CODE END USART1_Init 1 */
  huart1.Instance = USART1;
  huart1.Init.BaudRate = 115200;
  huart1.Init.WordLength = UART_WORDLENGTH_8B;
  huart1.Init.StopBits = UART_STOPBITS_1;
  huart1.Init.Parity = UART_PARITY_NONE;
  huart1.Init.Mode = UART_MODE_TX_RX;
  huart1.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart1.Init.OverSampling = UART_OVERSAMPLING_16;
  huart1.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart1.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  if (HAL_UART_Init(&huart1) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN USART1_Init 2 */
  /* USER CODE END USART1_Init 2 */

}

/**
  * @brief USART2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART2_UART_Init(void)
{

  /* USER CODE BEGIN USART2_Init 0 */

  /* USER CODE END USART2_Init 0 */

  /* USER CODE BEGIN USART2_Init 1 */

  /* USER CODE END USART2_Init 1 */
  huart2.Instance = USART2;
  huart2.Init.BaudRate = 115200;
  huart2.Init.WordLength = UART_WORDLENGTH_8B;
  huart2.Init.StopBits = UART_STOPBITS_1;
  huart2.Init.Parity = UART_PARITY_NONE;
  huart2.Init.Mode = UART_MODE_TX_RX;
  huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart2.Init.OverSampling = UART_OVERSAMPLING_16;
  huart2.Init.OneBitSampling = UART_ONE_BIT_SAMPLE_DISABLE;
  huart2.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
  if (HAL_UART_Init(&huart2) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN USART2_Init 2 */

  /* USER CODE END USART2_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
/* USER CODE BEGIN MX_GPIO_Init_1 */
/* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOA_CLK_ENABLE();

/* USER CODE BEGIN MX_GPIO_Init_2 */
  __HAL_RCC_GPIOC_CLK_ENABLE();
/* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
