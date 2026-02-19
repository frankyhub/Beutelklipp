

/*
*******************************************
Objekt Info: Beutelclipp

*******************************************
Version: 18.02.2026 khf


//***************   Auswahl   *************

keine

//*****************************************

//***************   Libraries  ************/
include </lib/std.scad>
//*****************************************/

//***************  Parameter   *************

//keine


//**************   Programm  **************/


linear_extrude(height = 15, center = true, convexity = 10)
import("Beutelklipp.svg");
$fn = 100;

union() {
translate(v = [71, 16.5, 0.5])
rotate([0,0,-0.4])
cuboid(
    [80,6,5], rounding=2,
    edges=[
    TOP+FRONT,
    TOP+BACK,
    TOP+LEFT,
    TOP+RIGHT,

    DOWN+FRONT,
    DOWN+BACK,
    DOWN+LEFT,
    DOWN+RIGHT,

    FRONT+RIGHT,
    FRONT+LEFT,

    BACK+LEFT,
    BACK+RIGHT,

    ]);
}

union() {
translate(v = [66, 41.5, 4.5])
rotate([0,0,20])
cuboid(
    [74,6,5], rounding=2,
    edges=[
    TOP+FRONT,
    TOP+BACK,
    TOP+LEFT,
    TOP+RIGHT,

    DOWN+FRONT,
    DOWN+BACK,
    DOWN+LEFT,
    DOWN+RIGHT,

    FRONT+RIGHT,
    FRONT+LEFT,

    BACK+LEFT,
    BACK+RIGHT,

    ]);
}


union() {
translate(v = [66, 41.5, -4.5])
rotate([0,0,20])
cuboid(
    [74,6,5], rounding=2,
    edges=[
    TOP+FRONT,
    TOP+BACK,
    TOP+LEFT,
    TOP+RIGHT,

    DOWN+FRONT,
    DOWN+BACK,
    DOWN+LEFT,
    DOWN+RIGHT,

    FRONT+RIGHT,
    FRONT+LEFT,

    BACK+LEFT,
    BACK+RIGHT,

    ]);
}

