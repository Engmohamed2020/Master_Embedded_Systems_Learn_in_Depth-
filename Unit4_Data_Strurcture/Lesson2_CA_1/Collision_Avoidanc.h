/*
 * Collision_Avoidanc.h
 *
 * Created on : 1/10, 2022
 *     Author : Mohamed Essam   
 */

#ifndef COLLISION_AVOIDANC_H_
#define COLLISION_AVOIDANC_H_

#include "state.h"

// Define Status
enum {
	CA_waiting,
	CA_driving
}CA_Status;

// Declare Status Functions CA
ST_STATE_define(CA_waiting);
ST_STATE_define(CA_driving);

// STATE Pointer to Function
extern void (*CA_state)();

#endif /* COLLISION_AVOIDANC_H_ */