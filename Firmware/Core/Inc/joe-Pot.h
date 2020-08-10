/*
 * joe-Pot.h
 *
 *  Created on: Aug 5, 2020
 *      Author: root
 */

#ifndef INC_JOE_POT_H_
#define INC_JOE_POT_H_

#include "joe-GPIO.h"

struct POT_t{
	uint32_t cs_pin;
	uint32_t cs_port;
	uint32_t ud_pin;
	Uint32_t ud_port;
	bool initialized;
};

//set ports and pins
POT_t *POT_init(uint32_t cs_pin, uint32_t cs_port, uint32_t ud_pin, Uint32_t ud_port);

//send up command
void POT_up(POT_t *handle);
void POT_upSave(POT_t *handle);

//send down command
void POT_down(POT_t *handle);
void POT_downSave(POT_t *handle);

//save value to eeprom
void POT_save(POT_t *handle);

#endif /* INC_JOE_POT_H_ */
