
/*
	In the end, the return statement will have 4 values, each for their respective strings.
	It will store the finger positions on the fretboard.  0 means that spot was not touched.
	Every number higher is one more fret down from the top.
	
	Also, if a finger touches the fretboard 2+ times on the same string, it returns the highest 
	value of the bunch.
*/

function chordDetector(){
	
	var _string1, _string2, _string3, _string4; // Stores the highest fret pressed in their
												// corresponding string
	
	// String 1
	var s1_1 = keyboard_check(ord("Z")) * 1;
	var s1_2 = keyboard_check(ord("X")) * 2;
	var s1_3 = keyboard_check(ord("C")) * 3;
	var s1_4 = keyboard_check(ord("V")) * 4;
	var s1_5 = keyboard_check(ord("B")) * 5;
	var s1_6 = keyboard_check(ord("N")) * 6;
	var s1_7 = keyboard_check(ord("M")) * 7;
	var s1_8 = keyboard_check(188)		* 8;
	var s1_9 = keyboard_check(190)		* 9;
	var s1_10 = keyboard_check(191)		* 10;
	
	_string1 = max(s1_1, s1_2, s1_3, s1_4, s1_5, s1_6, s1_7, s1_8, s1_9, s1_10);
	
	// String 2
	var s2_1 = keyboard_check(ord("A")) * 1;
	var s2_2 = keyboard_check(ord("S")) * 2;
	var s2_3 = keyboard_check(ord("D")) * 3;
	var s2_4 = keyboard_check(ord("F")) * 4;
	var s2_5 = keyboard_check(ord("G")) * 5;
	var s2_6 = keyboard_check(ord("H")) * 6;
	var s2_7 = keyboard_check(ord("J")) * 7;
	var s2_8 = keyboard_check(ord("K")) * 8;
	var s2_9 = keyboard_check(ord("L")) * 9;
	var s2_10 = keyboard_check(186)     * 10;
	
	_string2 = max(s2_1, s2_2, s2_3, s2_4, s2_5, s2_6, s2_7, s2_8, s2_9, s2_10);
	
	// String 3
	var s3_1 = keyboard_check(ord("Q")) * 1;
	var s3_2 = keyboard_check(ord("W")) * 2;
	var s3_3 = keyboard_check(ord("E")) * 3;
	var s3_4 = keyboard_check(ord("R")) * 4;
	var s3_5 = keyboard_check(ord("T")) * 5;
	var s3_6 = keyboard_check(ord("Y")) * 6;
	var s3_7 = keyboard_check(ord("U")) * 7;
	var s3_8 = keyboard_check(ord("I")) * 8;
	var s3_9 = keyboard_check(ord("O")) * 9;
	var s3_10 = keyboard_check(ord("P"))* 10;

	_string3 = max(s3_1, s3_2, s3_3, s3_4, s3_5, s3_6, s3_7, s3_8, s3_9, s3_10);

	// String 4
	var s4_1 = keyboard_check(ord("1")) * 1;
	var s4_2 = keyboard_check(ord("2")) * 2;
	var s4_3 = keyboard_check(ord("3")) * 3;
	var s4_4 = keyboard_check(ord("4")) * 4;
	var s4_5 = keyboard_check(ord("5")) * 5;
	var s4_6 = keyboard_check(ord("6")) * 6;
	var s4_7 = keyboard_check(ord("7")) * 7;
	var s4_8 = keyboard_check(ord("8")) * 8;
	var s4_9 = keyboard_check(ord("9")) * 9;
	var s4_10 = keyboard_check(ord("0"))* 10;
	
	_string4 = max(s4_1, s4_2, s4_3, s4_4, s4_5, s4_6, s4_7, s4_8, s4_9, s4_10);
	
	return [_string1, _string2, _string3, _string4];
}