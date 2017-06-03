

difference()
{
    translate([0,0,0])
        cube([20,20,20]);
    
    union()
    {
        translate([3,0,3])
            cube([14,17,17]);
        
        translate([0,0,3])
            rotate([45,0,0])
                cube([20,30,20]);
        
        translate([10,17/2,0])
            cylinder(d=5.5,h=3,$fn=24);
        
        translate([10,17,3+17/2])
            rotate([270,0,0])
                cylinder(d=5.5,h=3,$fn=24);
    }
    
}


