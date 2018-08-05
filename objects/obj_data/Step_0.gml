/// @description Keep track of timing
if ( isPlaying == true) {
	timeSecond--;
}
if ( timeSecond == 0) {
	timeCurrent--;
	timeSecond = 30;
}