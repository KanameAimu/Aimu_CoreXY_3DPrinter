
difference()
{
    union()
    {
        cube([40,20,3]);
        
        translate([20,-20-5,0])
            rotate([0,0,45])
                cube([40,40,3]);
    }
    union()
    {
        translate([20,-20+5,0])
            cylinder(d=3.3,h=3,$fn=12);
        
        translate([10,10,0])
            cylinder(d=5.5,h=3,$fn=24);
        translate([30,10,0])
            cylinder(d=5.5,h=3,$fn=24);
        
        translate([0,-20-5,0])
            cube([40,4,3]);
        
        translate([0,20,0])
            cube([40,20,3]);
        
        translate([-20,-10,0])
            cube([20,30,3]);
        translate([40,-10,0])
            cube([20,30,3]);
    }
}