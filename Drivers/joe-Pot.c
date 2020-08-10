#include "joe-Pot.h"

//set ports and pins
POT_t *POT_init(uint32_t cs_pin, uint32_t cs_port, uint32_t ud_pin, Uint32_t ud_port)
{
	POT_t *handle;
	handle->cs_pin = cs_pin;
	handle->cs_port = cs_port;
	handle->up_pin = ud_pin;
	handle->ud_port = ud_port;
	handle->initialized = TRUE;

	return handle;
}

//send up command
void POT_up(POT_t *handle)
{

	//ud pin must be high before transition
	GPIO_writePin(handle->ud_port, handle->ud_pin, 1);

	//high to low transition on cs pin
	GPIO_writePin(handle->cs_port, handle->cs_pin, 1);
	GPIO_writePin(handle->cs_port, handle->cs_pin, 0);

	GPIO_writePin(handle->ud_port, handle->ud_pin, 0);

	//rising transition of u/d increments wiper
	GPIO_writePin(handle->ud_port, handle->ud_pin, 1);

	//deselect chip
	GPIO_writePin(handle->cs_port, handle->cs_pin, 1);

}

void POT_upSave(POT_t *handle)
{

}

//send down command
void POT_down(POT_t *handle)
{

	//ud pin must be low before transition
	GPIO_writePin(handle->ud_port, handle->ud_pin, 0);

	//high to low transition on cs pin
	GPIO_writePin(handle->cs_port, handle->cs_pin, 1);
	GPIO_writePin(handle->cs_port, handle->cs_pin, 0);

	//rising transition of u/d decrements wiper
	GPIO_writePin(handle->ud_port, handle->ud_pin, 1);

	//u/d must be low when exiting
	GPIO_writePin(handle->ud_port, handle->ud_pin, 0);

	//deselect chip
	GPIO_writePin(handle->cs_port, handle->cs_pin, 1);


}

void POT_downSave(POT_t *handle)
{

}

//save value to eeprom
void POT_save(POT_t *handle)
{
	//ud pin must be high before transition
	GPIO_writePin(handle->ud_port, handle->ud_pin, 1);

	//high to low transition on cs pin
	GPIO_writePin(handle->cs_port, handle->cs_pin, 1);
	GPIO_writePin(handle->cs_port, handle->cs_pin, 0);

	//deselect chip
	GPIO_writePin(handle->cs_port, handle->cs_pin, 1);

}
