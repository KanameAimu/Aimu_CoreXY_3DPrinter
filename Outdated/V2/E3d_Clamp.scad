
difference()
{
    union()
    {
        translate([-19,-19,0])
            cube([38,19,6]);
    }
    union()
    {
        cylinder(d=12,h=6,$fn=64);
        
        translate([-15,-15,0])
            cylinder(d=3.5,h=6,$fn=12);
        translate([15,-15,0])
            cylinder(d=3.5,h=6,$fn=12);
        
        translate([-11,-19,0])
            cube([22,10,6]);
        
        translate([-11+2.5,-9,3])
            rotate([270,0,0])
                cylinder(d=3.4,h=20,$fn=12);
        translate([11-2.5,-9,3])
            rotate([270,0,0])
                cylinder(d=3.4,h=20,$fn=12);
    }
}