//for ( var i = 0; i < arrayLevels.length; i++) {
	
//}
instance_create_depth(0,0,20,obj_title);
setBackground(obj_data.backgroundColor); 
var xPer;
var yPer; 
for ( var i = 0; i < 20; i++ ) {
	xPer = 0.0666*(i%5)+((i%5)+1)*0.12;
	yPer = 0.20*(floor(i/5)+1)+0.06;
	if ( i < 12 ) {
		createChoice(xPer,yPer,i+1, true);
	}
	else {
		createChoice(xPer,yPer,i+1, false);
	}
}