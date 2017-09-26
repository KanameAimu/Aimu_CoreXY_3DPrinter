//39   45
//22.5 29


difference()
{
    union()
    {
        translate([-45/2,-33/2,0])
            cube([45,33,2]);
        
        translate([-10,29/2,0])
            cube([20,2,20]);
    }
    union()
    {
        translate([0,29/2,10])
            rotate([270,0,0])
                cylinder(d=5.5,h=2,$fn=24);
        
        translate([-35/2,-26/2,0])
            cube([35,25,2]);
        
        translate([-39/2,-22.5/2,0])
            cylinder(d=3.5,h=2,$fn=12);
        translate([-39/2,22.5/2,0])
            cylinder(d=3.5,h=2,$fn=12);
        translate([39/2,-22.5/2,0])
            cylinder(d=3.5,h=2,$fn=12);
        translate([39/2,22.5/2,0])
            cylinder(d=3.5,h=2,$fn=12);
    }
}