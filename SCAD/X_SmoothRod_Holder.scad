difference()
{
    union()
    {
        cube([30,12,10]);
        
        translate([2,-4-3,0])
            cube([6,8,10]);
            //cylinder(d=3.5,h=4,$fn=12);
        translate([2,11,0])
            cube([6,8,10]);
        translate([2+20,11,0])
            cube([6,8,10]);
    }
    union()
    {
        translate([0,6,4])
            rotate([0,90,0])
                cylinder(d=8.2,h=30,$fn=24);
        
        translate([5,-4,0])
            cylinder(d=3.5,h=10,$fn=12);
        translate([5,6+6+4,0])
            cylinder(d=3.5,h=10,$fn=12);
        translate([5+20,6+6+4,0])
            cylinder(d=3.5,h=10,$fn=12);
    }
}