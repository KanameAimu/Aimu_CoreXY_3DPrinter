
difference()
{
    union()
    {
        translate([0,-(29+4*2+3*2)/2,0])
            cube([5,29+4*2+3*2,3+4]);
    }
    union()
    {
        translate([0,29/2,4+4])
            rotate([0,90,0])
                cylinder(d=8.4,h=6,$fn=48);
        
        translate([0,-29/2,4+4])
            rotate([0,90,0])
                cylinder(d=8.4,h=6,$fn=48);
        
        translate([5/2,0,0])
            cylinder(d=3.5,h=10,$fn=24);
    }
}