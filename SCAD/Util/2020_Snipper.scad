difference()
{
    union()
    {
        cube([24,20,2]);
        
        cube([2,20,22]);
        
        translate([22,0,0])
            cube([2,20,22]);
    }
    union()
    {
        translate([0,10,12])
            rotate([0,90,0])
                cylinder(d=5.5,h=25,$fn=48);
    }
}