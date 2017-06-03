
difference()
{
    union()
    {
        cube([40,20,3]);
    }
    union()
    {
        translate([10,10,0])
            cylinder(d=5.4,h=5,$fn=24);
        translate([30,10,0])
            cylinder(d=3.5,h=5,$fn=24);
    }
}