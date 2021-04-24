/*
 * functioins.h
 *
 *  Created on: Apr 23, 2021
 *      Author: mac
 */

#ifndef INC_FUNCTIONS_H_
#define INC_FUNCTIONS_H_

#include <stdint.h>

inline uint32_t getBitValue(uint32_t bit);
inline uint32_t clearBit(uint32_t number, uint32_t bit);
inline uint32_t getBit(uint32_t number, uint32_t bit);
inline uint32_t setBit(uint32_t number, uint32_t bit);
inline uint32_t writeBit(uint32_t number, uint32_t bit, uint32_t value);
inline uint32_t toggleBit(uint32_t number, uint32_t bit);
inline uint32_t getLowByte(int number);
inline uint32_t getHighByte(int number);

#endif /* INC_FUNCTIONS_H_ */
