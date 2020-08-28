#ifndef _encoder_h
#define _encoder_h

#include "main.h"
#include "queue.h"

void TogglePower() {
	uint32_t word = (0x20 << 24) | (0xdf << 16) | (0x10 << 8) | 0xef;
	queue_clear(&q);
	queue_put(&q, word);
}

void EncoderIncrement() {
	uint32_t word = (0x20 << 24) | (0xdf << 16) | (0x40 << 8) | 0xbf;
	queue_put(&q, word);
}

void EncoderDecrement() {
	uint32_t word = (0x20 << 24) | (0xdf << 16) | (0xc0 << 8) | 0x3f;
	queue_put(&q, word);
}

volatile uint8_t prevA = 0;
volatile uint8_t prevB = 0;

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin) {

	switch(GPIO_Pin) {
	case Chan_A_Pin:
	case Chan_B_Pin:
	{
		uint8_t chanA = 0x00;
		uint8_t chanB = 0x00;

		for (uint8_t i = 0; i < 8; ++i) {
			if (i != 0) {
				chanA = chanA << 1;
				chanB = chanB << 1;
			}

			chanA |= HAL_GPIO_ReadPin(Chan_A_GPIO_Port, Chan_A_Pin);
			chanB |= HAL_GPIO_ReadPin(Chan_B_GPIO_Port, Chan_B_Pin);
		}

		uint8_t a = chanA == 0xff;
		uint8_t b = chanB == 0xff;

		if ((a != prevA || b != prevB) && a == b && prevA != prevB) {
			if (a == prevA) {
				EncoderIncrement();
			} else {
				EncoderDecrement();
			}
		}

		prevA = a;
		prevB = b;
	}
	break;
	case Button_Pin:
	{
		uint8_t button = 0x00;

		for (uint8_t i = 0; i < 8; ++i) {
			if (i != 0) {
				button = button << 1;
			}

			button |= HAL_GPIO_ReadPin(Button_GPIO_Port, Button_Pin);
		}

		if(button == 0xff) {
			TogglePower();
		}
	}
	default:
		__NOP();
	}
}

#endif
