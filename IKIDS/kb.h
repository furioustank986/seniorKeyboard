#ifndef KB_H
#define KB_H

#include "quantum.h"

#define KEYMAP( \
	K00, K01, K02, \
	K10, K11, K12, \
	K20, K21, K22, \
	K30,      K32, \
	K40  \
) { \
	{ K00,   K01,   K02 }, \
	{ K10,   K11,   K12 }, \
	{ K20,   K21,   K22 }, \
	{ K30,   KC_NO, K32 }, \
	{ K40,   KC_NO, KC_NO }  \
}

#endif