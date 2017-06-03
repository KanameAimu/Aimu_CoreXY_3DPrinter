
difference()
{
    union()
    {
        cube([20,20,20]);
        
        translate([20,17,0])
            cube([10,3,20]);
        
        translate([-10,17,0])
            cube([10,3,20]);
    }
    
    union()
    {
        translate([0,0,3])
            rotate([45,0,0])
                cube([20,30,20]);
        
        translate([3,0,3])
            cube([14,20,17]);
        
        translate([10,10,0])
            cylinder(d=3.5,h=3,$fn=12);
        
        translate([25,17,10])
            rotate([270,0,0])
                cylinder(d=5.4,h=3,$fn=24);
        
        translate([-5,17,10])
            rotate([270,0,0])
                cylinder(d=5.4,h=3,$fn=24);
    }

}
