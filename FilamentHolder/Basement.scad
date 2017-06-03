
difference()
{
    union()
    {
        cube([100,100,10]);
    }
    union()
    {
        translate([20,10,0])
            cube([60,80,10]);
        
        translate([10-5.5/2,10,0])
            cube([5.5,80,10]);
        translate([10-9/2,10,3])
            cube([9,80,10]);
        
        translate([90-5.5/2,10,0])
            cube([5.5,80,10]);
        translate([90-9/2,10,3])
            cube([9,80,10]);
        
        
        translate([50,5,0])
            cylinder(d=3.5,h=10,$fn=24);
        translate([50,100-5,0])
            cylinder(d=3.5,h=10,$fn=24);
    }
}
