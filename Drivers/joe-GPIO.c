/*
 * joe-GPIO.c
 *
 *  Created on: Jul 16, 2020
 *      Author: Joe Perri
 *
 */

#include "joe-GPIO.h"


	void GPIO_init(uint32_t port)
{
	if(port == GPIO_PORT_A_BASE)
	{
		*((uint32_t *)(port + GPIO_MODER_OFFSET))   = 0xA8000000; //per manual
		*((uint32_t *)(port + GPIO_OSPEEDR_OFFSET)) = 0x0C000000; //per manual
		*((uint32_t *)(port + GPIO_PUPDR_OFFSET))   = 0x64000000; //per manual

	}
	else if(port == GPIO_PORT_B_BASE)
	{
		*((uint32_t *)(port + GPIO_MODER_OFFSET)) =   0x00000280; //per manual
		*((uint32_t *)(port + GPIO_OSPEEDR_OFFSET)) = 0x000000C0; //per manual
		*((uint32_t *)(port + GPIO_PUPDR_OFFSET))   = 0x00000100; //per manual
	}
	else
	{
		*((uint32_t *)(port + GPIO_MODER_OFFSET))   = 	0x00000000;
		*((uint32_t *)(port + GPIO_OSPEEDR_OFFSET)) =   0x00000000;
		*((uint32_t *)(port + GPIO_PUPDR_OFFSET))   =   0x00000000;
	}

	*((uint32_t *)(port + GPIO_ODR_OFFSET))   =   0x00000000;
	*((uint32_t *)(port + GPIO_IDR_OFFSET))   =   0x00000000;
	*((uint32_t *)(port + GPIO_AFRL_OFFSET))   =   0x00000000;
	*((uint32_t *)(port + GPIO_AFRH_OFFSET))   =   0x00000000;
	*((uint32_t *)(port + GPIO_LCKR_OFFSET))   =   0x00000000;
	*((uint32_t *)(port + GPIO_BSSR_OFFSET))   =   0x00000000;
	*((uint32_t *)(port + GPIO_PUPDR_OFFSET))   =   0x00000000;
	*((uint32_t *)(port + GPIO_OTYPER_OFFSET))   =   0x00000000;



}

void GPIO_writePin(uint32_t port,uint32_t pin,uint8_t state)
{
	if(state == 0)
	{
		*((uint32_t *)(port + GPIO_ODR_OFFSET)) = *((uint32_t *)(port + GPIO_ODR_OFFSET)) & (0xFFFF - pin);
	}
	else
	{
		*((uint32_t *)(port + GPIO_ODR_OFFSET)) =  *((uint32_t *)(port + GPIO_ODR_OFFSET)) | pin;
	}

}

void GPIO_togglePin(uint32_t port, uint32_t pin)
{
	*((uint32_t *)(port + GPIO_ODR_OFFSET)) = *((uint32_t *)(port + GPIO_ODR_OFFSET)) ^ pin;
}

void GPIO_setMODER(uint32_t port, uint32_t pin, uint8_t val)
{
	if(val > 3)
		return;

	//TODO change this to work with actual pin values
	uint32_t regVal = val << pin;

	*((uint32_t *)(port + GPIO_MODER_OFFSET)) = *((uint32_t *)(port + GPIO_MODER_OFFSET)) | regVal;
}

void GPIO_setPUPDR(uint32_t port, uint32_t pin, uint8_t value)
{

//	*((uint32_t *)(port + GPIO_PUPDR_OFFSET)) = *((uint32_t *)(port + GPIO_PUPDR_OFFSET));
}

void GPIO_setBSSR(uint32_t port, uint32_t pin, uint8_t value)
{

	*((uint32_t *)(port + GPIO_BSSR_OFFSET)) = *((uint32_t *)(port + GPIO_BSSR_OFFSET));
}



uint8_t GPIO_readPin(uint32_t port, uint32_t pin)
{
	uint8_t res;
	res = *((uint32_t *)(port + GPIO_IDR_OFFSET)) & pin;

	if(res > 0)
	{
		return 1;
	}

	else
	{
		return 0;
	}

}
