/*
 * functions.c
 *
 *  Created on: Apr 23, 2021
 *      Author: mac
 */

#include "functions.h"


inline uint32_t getBitValue(uint32_t bit){
    return 1 << bit;
}

inline uint32_t clearBit(uint32_t number, uint32_t bit){
    return number & ~(1 << bit);
}

inline uint32_t getBit(uint32_t number, uint32_t bit){
    return (number >> bit) & 0x01;
}

inline uint32_t setBit(uint32_t number, uint32_t bit){
    return number | 1 << bit;
}

inline uint32_t writeBit(uint32_t number, uint32_t bit, uint32_t value){
    return value ? setBit(number, bit) : clearBit(number, bit);
}

inline uint32_t toggleBit(uint32_t number, uint32_t bit){
    return number ^ 1 << bit;
}

 inline uint32_t getLowByte(int number){
    return number & 0xFF;
}

 inline uint32_t getHighByte(int number){
    return (number>>8) & 0xFF;
}
