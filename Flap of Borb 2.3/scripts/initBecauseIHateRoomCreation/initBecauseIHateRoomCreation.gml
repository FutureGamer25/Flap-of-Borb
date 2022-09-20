global.borbs=8
/* Template
brb[]= //
*/
//Borb Storage
global.brb[0]=sprite3 //default
global.brb[1]=sprite14 //ghost
global.brb[2]=sprite15 //default
global.brb[3]=sprite16 //default
global.brb[4]=sprite17 //default
global.brb[5]=sprite18 //default
global.brb[6]=sprite19 //default
global.brb[7]=sprite20 //default
global.brb[8]=Sprite22 //default
//global.brb[9]=Sprite //default
//global.brb[10]=Sprite //default
//global.brb[11]=Sprite //default
//start sprite
global.borb=0
global.sprite=global.brb[global.borb]
//load save
global.save = "savvve.borb"
ini_open(global.save)
global.coins=ini_read_real("general", "coins", 0)
ini_close()