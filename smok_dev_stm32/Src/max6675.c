#include "spi.h"
#include "max6675.h"

// Функция возврата значения регистра микросхемы
 uint8_t max6675ReadReg(uint16_t *reg, uint8_t sensor)
 {
	 HAL_StatusTypeDef hal_answer = HAL_ERROR;
	 // для хранения полученных данных с микросхемы
	 uint8_t temp[2] = {0};
	 
	 // Выбор микросхемы
	 switch(sensor){
		 case 1: 
			MAX6675_CS_termo1_SET();
			
			// чтение из микросхемы
			hal_answer = HAL_SPI_Receive(MAX6675_SPI, temp, 2, 100); // указатель на структуру интерфейса spi, указатель на буфер, длина, таймаут
			
			// Откл микросхемы
			MAX6675_CS_termo1_RESET();
			break;
		 case 2:
			MAX6675_CS_termo2_SET();
			
			// чтение из микросхемы
			hal_answer = HAL_SPI_Receive(MAX6675_SPI, temp, 2, 100); // указатель на структуру интерфейса spi, указатель на буфер, длина, таймаут
			
			// Откл микросхемы
			MAX6675_CS_termo2_RESET();
			break;
		 case 3:
			MAX6675_CS_termo3_SET();
			
			// чтение из микросхемы
			hal_answer = HAL_SPI_Receive(MAX6675_SPI, temp, 2, 100); // указатель на структуру интерфейса spi, указатель на буфер, длина, таймаут
			
			// Откл микросхемы
			MAX6675_CS_termo3_RESET();
			break;
		 default:
			#if defined DEBUG
				printf("wrong sensor address .. \r\n");
			#endif
	 }
	
	 
	 
	 
	 
	 if(hal_answer == HAL_OK)
	 {
		 // проверка на подключение датчика
		if(temp[1] & 0x04) return MAX6675_ERROR;
		
		// преобразование полученных данных
		*reg = (uint16_t) (temp[1] >> 3);
		*reg |= (uint16_t) (temp[0] << 5); 
		return MAX6675_OK;
	 }
	 return MAX6675_ERROR;
 }
 
 // преобразование принятых данных в температуру
 float max6675Temp(uint16_t reg)
 {
	return reg * 0.25; 
 }
 
 
 
 
 
 
 
 