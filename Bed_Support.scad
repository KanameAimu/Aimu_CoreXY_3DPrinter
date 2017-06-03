
difference()
{
    union()
    {
        cube([20,20,20]);
        
        translate([20,18,0])
            cube([10,2,20]);
        
        translate([-10,18,0])
            cube([10,2,20]);
    }
    
    union()
    {
        translate([0,0,2])
            rotate([45,0,0])
                cube([20,30,20]);
        
        translate([2,0,2])
            cube([16,20,18]);
        
        translate([10,10,0])
            cylinder(d=3.2,h=2,$fn=12);
        
        translate([25,18,10])
            rotate([270,0,0])
                cylinder(d=5.2,h=2,$fn=24);
        
        translate([-5,18,10])
            rotate([270,0,0])
                cylinder(d=5.2,h=2,$fn=24);
    }

}
