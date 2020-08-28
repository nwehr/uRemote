#ifndef _nec_h
#define _nec_h

#include "stm32l0xx_hal_tim.h"

#define NEC_HDR_MARK 9000
#define NEC_HDR_SPACE 4500
#define NEC_BIT_MARK 560
#define NEC_ONE_SPACE 1690
#define NEC_ZERO_SPACE 560
#define NEC_RPT_SPACE 2250

TIM_HandleTypeDef htim1;
TIM_HandleTypeDef htim2;

void nec_send(uint32_t word) {
	HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1);
	DWT_Delay_us(NEC_HDR_MARK);

	HAL_TIM_PWM_Stop(&htim2, TIM_CHANNEL_1);
	DWT_Delay_us(NEC_HDR_SPACE);

	for(int i = 0; i < 32; ++i) {
		HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1);
		DWT_Delay_us(NEC_BIT_MARK);

		HAL_TIM_PWM_Stop(&htim2, TIM_CHANNEL_1);

		if((word & 0x80000000) == 0x80000000) {
			DWT_Delay_us(NEC_ONE_SPACE);
		} else {
			DWT_Delay_us(NEC_ZERO_SPACE);
		}

		word = word << 1;
	}

	HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1);
	DWT_Delay_us(NEC_BIT_MARK);

	HAL_TIM_PWM_Stop(&htim2, TIM_CHANNEL_1);

	DWT_Delay_us(20 * 1000);
}

void nec_repeat() {
	HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1);
	DWT_Delay_us(NEC_HDR_MARK);

	HAL_TIM_PWM_Stop(&htim2, TIM_CHANNEL_1);
	DWT_Delay_us(NEC_RPT_SPACE);

	HAL_TIM_PWM_Start(&htim2, TIM_CHANNEL_1);
	DWT_Delay_us(NEC_BIT_MARK);

	HAL_TIM_PWM_Stop(&htim2, TIM_CHANNEL_1);

	DWT_Delay_us(20 * 1000);
}

#endif
