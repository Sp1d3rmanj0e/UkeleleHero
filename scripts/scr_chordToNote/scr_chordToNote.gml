// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function chordToNote(_string, _fret){
	
	// Tune the guitar correctly
	switch(_string)
	{
		case 3: break; // A
		case 2: _fret += 7; break; // E
		case 1: _fret += 3; break; // C
		case 0: _fret += 10; break; // G
	}
	
	_fret = _fret mod 12; // Keep it in the 12 note set
	
	switch(_fret)
	{
		case 0: return  snd_A;
		case 1: return  snd_A_shp;
		case 2: return  snd_B;
		case 3: return  snd_C;
		case 4: return  snd_C_shp;
		case 5: return  snd_D;
		case 6: return  snd_D_shp;
		case 7: return  snd_E;
		case 8: return  snd_E;
		case 9: return  snd_F;
		case 10: return snd_F_shp;
		case 11: return snd_G;
		case 12: return snd_G_shp;
	}
	
}