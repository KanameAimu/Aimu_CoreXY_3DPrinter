difference()
{
    union()
    {
        translate([-10,-10,0])
            cube([20,20,2]);
    }
    
    union()
    {
        translate([-7,0,0])
            cylinder(d=3.5,h=4,$fn=24);
        translate([7,0,0])
            cylinder(d=3.5,h=4,$fn=24);
    }
}