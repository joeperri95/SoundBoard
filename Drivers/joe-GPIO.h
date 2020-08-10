#ifndef __JOE_GPIO_H__
#define __JOE_GPIO_H__

/*
 * GPIO driver for stm32f4xx
 */


/*
 * INCLUDES
 */

#include <stdint.h>


/*
 * DEFINITIONS
 */

struct GPIO_PinPort
{
	uint32_t port,
	uint32_t pin
};

#define GPIO_PORT_A_BASE 0x40020000
#define GPIO_PORT_B_BASE 0x40020400
#define GPIO_PORT_C_BASE 0x40020800
#define GPIO_PORT_D_BASE 0x40020C00
#define GPIO_PORT_E_BASE 0x40021000

#define GPIO_MODER_OFFSET 	0x00 //mode register
#define GPIO_OTYPER_OFFSET 	0x04 //output type register
#define GPIO_OSPEEDR_OFFSET 0x08 //output speed register
#define GPIO_PUPDR_OFFSET	0x0C //pull-up / pull-down register
#define GPIO_IDR_OFFSET		0x10 //input data register
#define GPIO_ODR_OFFSET		0x14 //output data register
#define GPIO_BSSR_OFFSET	0x18 //bit set/reset register
#define GPIO_LCKR_OFFSET	0x1C //port configuration lock register
#define GPIO_AFRL_OFFSET	0x20 //alternate function low register
#define GPIO_AFRH_OFFSET	0x24 //alternate function high register

//MODER register options
#define GPIO_MODE_INPUT			0x00
#define GPIO_MODE_OUTPUT		0x01
#define GPIO_MODE_ALTERNATE_FNC	0x10
#define GPIO_ANALOG_MODE		0x11

//OTYPER register options
#define GPIO_OUTPUT_PUSHPULL    0x00
#define GPIO_OUTPUT_OPENDRAIN   0x01

//PUPDR register options
#define GPIO_PUPDR_NONE			0x00
#define GPIO_PUPDR_PULLUP		0x01
#define GPIO_PUPDR_PULLDOWN		0x02

#define PIN_0  0x0001
#define PIN_1  0x0002
#define PIN_2  0x0004
#define PIN_3  0x0008
#define PIN_4  0x0010
#define PIN_5  0x0020
#define PIN_6  0x0040
#define PIN_7  0x0080
#define PIN_8  0x0100
#define PIN_9  0x0200
#define PIN_10 0x0400
#define PIN_11 0x0800
#define PIN_12 0x1000
#define PIN_13 0x2000
#define PIN_14 0x4000
#define PIN_15 0x8000

/*
* USER FUNCTIONS
*/
void 	GPIO_init(uint32_t port); //set all registers to their default value
void 	GPIO_setMODER(uint32_t port, uint32_t pin, uint8_t value);
void    GPIO_setPUPDR(uint32_t port, uint32_t pin, uint8_t value);
void 	GPIO_setBSSR(uint32_t port, uint32_t pin, uint8_t value);
void 	GPIO_writePin(uint32_t port,uint32_t pin,uint8_t state);
void 	GPIO_togglePin(uint32_t port, uint32_t pin);
uint8_t GPIO_readPin(uint32_t port, uint32_t pin);

#endif
