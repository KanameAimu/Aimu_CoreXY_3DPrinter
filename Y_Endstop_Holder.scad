
difference()
{
    union()
    {
        cube([20+6+20,20,3]);
    }
    
    union()
    {
        translate([10,10,0])
            cylinder(d=5.5,h=3,$fn=24);
        
        translate([20+6+5,5,0])
            cylinder(d=3,h=3,$fn=24);
        translate([20+6+5+9.5,5,0])
            cylinder(d=3,h=3,$fn=24);
    }
}