#include "kb.h"
uint16_t a;
uint8_t b = 0;
enum my_keycodes{
	k1 = SAFE_RANGE,
	k2,
	k3,
	k4,
	k5,
	k6,
	k7,
	k8,
	k9,
	m1,
	m2,
	m3,
	m4,
	m5,
	m6,
	m7,
	m8,
	m9,
	send,
	shift,
};
bool process_record_user(uint16_t keycode, keyrecord_t *record){
	switch (keycode){
		case k1:
			a = a^0b1;
			return false;
		case k2:
			a = a^0b10;
			return false;
		case k3:
			a = a^0b100;
			return false;
		case k4:
			a = a^0b1000;
			return false;
		case k5:
			a = a^0b10000;
			return false;
		case k6:
			a = a^0b100000;
			return false;
		case k7:
			a = a^0b1000000;
			return false;
		case k8:
			a = a^0b10000000;
			return false;
		case k9:
			a = a^0b100000000;
			return false;
		case send:
			switch (a){
				case 295: 
					SEND_STRING("r");
					return false;
				case 457:
					SEND_STRING("s");
					return false;
				case 463:
					SEND_STRING("e");
					return false;
				case 511:
					SEND_STRING("f");
					return false;
				case 495:
					SEND_STRING("a");
					return false;
				case 509:
					SEND_STRING("q");
					return false;
				case 336:
					SEND_STRING("t");
					return false;
				case 170:
					SEND_STRING("d");
				case 343:
					SEND_STRING("w");
					return false;
				case 378:
					SEND_STRING("c");
					return false;
				case 311:
					SEND_STRING("z");
					return false;
				case 479:
					SEND_STRING("x");
					return false;
				case 471:
					SEND_STRING("v");
					return false;
				case 186:
					SEND_STRING("g");
					return false;
				case 178:
					SEND_STRING("k");
					return false;
				case 406:
					SEND_STRING("i");
					return false;
				case 154:
					SEND_STRING("j");
					return false;
				case 211:
					SEND_STRING("u");
					return false;
				case 58:
					SEND_STRING("h");
					return false;
				case 61:
					SEND_STRING("y");
					return false;
				case 184:
					SEND_STRING("n");
					return false;
				case 376:
					SEND_STRING("b");
					return false;
				case 56:
					SEND_STRING("m");
					return false;
				case 146:
					SEND_STRING("l");
					return false;
				case 381:
					SEND_STRING("o");
					return false;
				case 446:
					SEND_STRING("p");
					return false;
				default: return false;
			}
			return false;
		case shift:
			if (b){
				unregister_code(KC_LSHIFT);
				b = 0;
			} else {
				register_code(KC_LSHIFT);
				b = 1;
			}
			return false;
		case m1:
			SEND_STRING("Macro 1");
			return false;
		case m2:
			SEND_STRING("Macro 2");
			return false;
		case m3:
			SEND_STRING("Macro 3");
			return false;
		case m4:
			SEND_STRING("Macro 4");
			return false;
		case m5:
			SEND_STRING("Macro 5");
			return false;
		case m6:
			SEND_STRING("Macro 6");
			return false;
		case m7:
			SEND_STRING("Macro 7");
			return false;
		case m8:
			SEND_STRING("Macro 8");
			return false;
		case m9:
			SEND_STRING("Macro 9");
			return false;
		default: break;
	}
	return false;
}
const uint16_t PROGMEM keymaps[][MATRIX_ROWS][MATRIX_COLS] = {
	[0] = KEYMAP(
		k1, k2, k3, 
		k4, k5, k6, 
		k7, k8, k9, 
		KC_SPC, send, 
		LT(1, shift)),
	[1] = KEYMAP(
		m1, m2, m3,
		m4, m5, m6,
		m7, m8, m9,
		KC_BSPC, send,
		KC_TRNS),
};
