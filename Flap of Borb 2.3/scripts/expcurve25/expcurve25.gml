/// @param dist
/// @param time
/// @param power
/// @param heigth
function expcurve25(argument0, argument1, argument2, argument3) {
	var dis=argument0;
	var pow=argument2;
	var spd=argument3;
	var che=power(abs(dis)/spd,1/pow)-argument1;
	if(che<0) {return dis;}
	var neg;
	if(dis<0) {neg=-1;} else {neg=1;}
	return dis-neg*spd*power(che,pow);


}
