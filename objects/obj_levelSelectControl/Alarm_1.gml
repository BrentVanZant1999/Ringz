//for ( var i = 0; i < arrayLevels.length; i++) {
	
//}
var xPer;
var yPer; 
for ( var i = 0; i < 20; i++ ) {
	xPer = 0.0666*(i%5)+((i%5)+1)*0.12;
	yPer = 0.20*(floor(i/5)+1);
	if ( i < 12 ) {
		createChoice(xPer,yPer,i+1, true);
	}
	else {
		createChoice(xPer,yPer,i+1, false);
	}
}