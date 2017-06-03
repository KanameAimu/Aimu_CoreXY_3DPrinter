difference()
{
    union()
    {
        cube([26,20,3]);
        
        cube([3,20,23]);
        
        translate([23,0,0])
            cube([3,20,23]);
    }
    union()
    {
        translate([0,10,13])
            rotate([0,90,0])
                cylinder(d=5.5,h=27,$fn=48);
        
        translate([10+3,10,0])
            cylinder(d=3.5,h=10,$fn=24);
    }
}