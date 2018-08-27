/*
 * calculator.h
 *
 *  Created on: 27 Aug. 2018
 *      Author: Dave
 */

#ifndef CALCULATOR_H_
#define CALCULATOR_H_

#include <stdint.h>

struct s_calculate {
	uint8_t* p_A[8];
	uint8_t u8_lenA;

	uint8_t* p_B[8];
	uint8_t u8_lenB;

	uint8_t* p_result[8];
	uint8_t u8_result;

	//enum to identify overflow, saturating, 2's complement etc..

	void (*fP_operation)();

};

/*
 *
 */
void calculate_result(struct s_calculate *s, void (*fP)(struct s_calculate *sP) );

#endif /* CALCULATOR_H_ */
