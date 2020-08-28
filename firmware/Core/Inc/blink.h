#ifndef _my_blink_h
#define _my_blink_h

#include "dwt_delay.h"

void Blink_Init() {

}

void BlinkForever() {
	for(;;) {
		HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
		HAL_Delay(500);
	}
}

void BlinkOnce(uint32_t delay) {
	HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
	HAL_Delay(delay);

	HAL_GPIO_TogglePin(GPIOC, GPIO_PIN_13);
	HAL_Delay(delay);
}


#endif
