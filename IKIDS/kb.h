#ifndef KB_H
#define KB_H

#include "quantum.h"

#define KEYMAP( \
	               K03, K04, K05,           \
	               K13, K14, K15,           \
	               K23, K24, K25,           \
	               K33,      K35,           \
	               K43  \
) { \
	{ KC_NO, KC_NO, KC_NO, K03,   K04,   K05,   KC_NO, KC_NO }, \
	{ KC_NO, KC_NO, KC_NO, K13,   K14,   K15,   KC_NO, KC_NO }, \
	{ KC_NO, KC_NO, KC_NO, K23,   K24,   K25,   KC_NO, KC_NO }, \
	{ KC_NO, KC_NO, KC_NO, K33,   KC_NO, K35,   KC_NO, KC_NO }, \
	{ KC_NO, KC_NO, KC_NO, K43,   KC_NO, KC_NO, KC_NO, KC_NO }  \
}

#endif