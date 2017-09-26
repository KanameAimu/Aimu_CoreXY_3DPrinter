difference()
{
    union()
    {
        cube([100,12,2]);
        
        cube([20,24,2]);
        
        translate([100-20,0,0])
            cube([20,24,2]);
        
        translate([10,0,0])
            cube([100-20,2,4]);
        translate([10,10,0])
            cube([100-20,2,4]);
        
        translate([0,0,2])
            rotate([0,45,0])
                cube([15*sqrt(2),2,15*sqrt(2)]);
        
        translate([100,0,2])
            rotate([0,45+180,0])
                cube([15*sqrt(2),2,15*sqrt(2)]);
        
        translate([0,10,2])
            rotate([0,45,0])
                cube([15*sqrt(2),2,15*sqrt(2)]);
        
        translate([100,10,2])
            rotate([0,45+180,0])
                cube([15*sqrt(2),2,15*sqrt(2)]);
    }
    union()
    {
        translate([10,14+5,0])
            cylinder(d=5.5,h=3,$fn=24);
        translate([100-10,14+5,0])
            cylinder(d=5.5,h=3,$fn=24);
        
        translate([15,0,11])
            rotate([270,0,0])
                cylinder(d=4.5,h=20,$fn=12);
        translate([100-15,0,11])
            rotate([270,0,0])
                cylinder(d=4.5,h=20,$fn=12);
        
        translate([0,0,-20])
            cube([100,14,20]);
        
        translate([0,0,11+3.5+1])
            cube([100,14,20]);
    }
}