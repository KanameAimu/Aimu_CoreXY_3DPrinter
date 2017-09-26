
difference()
{
    union()
    {
        translate([-15,-3,0])
            cube([30,6,4]);
    }
    union()
    {
        translate([-10,0,0])
            cylinder(d=3.5,h=4,$fn=24);
        
        translate([10,0,0])
            cylinder(d=3.5,h=4,$fn=24);
    }
}
