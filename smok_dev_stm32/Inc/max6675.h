#ifndef _MAX6675_H
#define _MAX6675_H

 // интерфейс spi1 на stm32f103c8t6
 #define MAX6675_SPI	&hspi1
 
 // макросы для управления chip select
 #define MAX6675_CS_SET() (HAL_GPIO_WritePin(CS_termo1_GPIO_Port, CS_termo1_Pin, GPIO_PIN_RESET))
 #define MAX6675_CS_RESET() (HAL_GPIO_WritePin(CS_termo1_GPIO_Port, CS_termo1_Pin, GPIO_PIN_SET))
 
 // псевдонимы
 #define MAX6675_OK		1
 #define MAX6675_ERROR	0
 
 // Функция возврата значения регистра микросхемы
 uint8_t max6675ReadReg(uint16_t *reg);
 
 // преобразование принятых данных в температуру
 float max6675Temp(uint16_t reg);
 
#endif /* _MAX6675_H */