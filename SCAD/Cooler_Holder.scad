
difference()
{
    union()
    {
        translate([-5,-35,0])
            cube([25+10,30+10,3]);
    }
    union()
    {
        translate([0,0,0])
            cylinder(d=3.5,h=3,$fn=12);
        translate([0,-12.5,0])
            cylinder(d=3.5,h=3,$fn=12);
        
        translate([25,0,0])
            cylinder(d=3.5,h=3,$fn=12);
        translate([25,-30,0])
            cylinder(d=3.5,h=3,$fn=12);
        
        translate([-5,-12.5-5,0])
            rotate([0,0,45+180])
                cube([25,25,3]);
       
        translate([20,15/2-5-30,0])
            cube([10,25,3]);
    }
}
