/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 79DC38EA
/// @DnDArgument : "code" "//Wave(from, to, duration, offset)$(13_10)$(13_10)// Returns a value that will wave back and forth between [from-to] over [duration] seconds$(13_10)// Examples$(13_10)//      image_angle = Wave(-45,45,1,0)  -> rock back and forth 90 degrees in a second$(13_10)//      x = Wave(-10,10,0.25,0)         -> move left and right quickly$(13_10)$(13_10)// Or here is a fun one! Make an object be all squishy!! ^u^$(13_10)//      image_xscale = Wave(0.5, 2.0, 1.0, 0.0)$(13_10)//      image_yscale = Wave(2.0, 0.5, 1.0, 0.0)$(13_10)$(13_10)a4 = (argument1 - argument0) * 0.5;$(13_10)return argument0 + a4 + sin((((current_time * 0.001) + argument2 * argument3) / argument2) * (pi*2)) * a4;"
//Wave(from, to, duration, offset)

// Returns a value that will wave back and forth between [from-to] over [duration] seconds
// Examples
//      image_angle = Wave(-45,45,1,0)  -> rock back and forth 90 degrees in a second
//      x = Wave(-10,10,0.25,0)         -> move left and right quickly

// Or here is a fun one! Make an object be all squishy!! ^u^
//      image_xscale = Wave(0.5, 2.0, 1.0, 0.0)
//      image_yscale = Wave(2.0, 0.5, 1.0, 0.0)

a4 = (argument1 - argument0) * 0.5;
return argument0 + a4 + sin((((current_time * 0.001) + argument2 * argument3) / argument2) * (pi*2)) * a4;