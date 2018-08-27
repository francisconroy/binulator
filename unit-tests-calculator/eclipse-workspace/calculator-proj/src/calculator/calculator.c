/*
 * calculator.c
 *
 *  Created on: 27 Aug. 2018
 *      Author: Dave
 */
#include "calculator.h"

#define return_greatest(X,Y) ((X>Y)?(X):(Y))


void calculate_sum_overflowing(struct s_calculate *s) {
	uint8_t u8_length = return_greatest(s->u8_lenA,s->u8_lenB);



	for (uint8_t i=0;i<u8_length;i++) {
		//FIXME
	}

}


void calculate_result(struct s_calculate *s, void (*fP)(struct s_calculate *sP) ) {
	fP(s);
}
