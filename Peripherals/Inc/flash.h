/*
 * flash.h
 *
 *  Created on: Jun 1, 2026
 *      Author: TECHCARE
 */

#ifndef INC_FLASH_H_
#define INC_FLASH_H_

#include "mcu.h"

/*
 * Configủe the number of wait states for accessing the internal flash memory based on the CPU clock frequency (HCLK)
 * @param hclk The CPU clock frequency in MHz
 */
void flash_config_wait_states(uint8_t hclk);

#endif /* INC_FLASH_H_ */
