
difference()
{
    
    union()
    {
        translate([-15,-10,0])
            cube([30,20,10]);
        
        translate([-5,5,0])
            cube([10,10,10]);
        
        translate([5,-15,0])
            cube([10,10,20]);
    }
    
    union()
    {
        translate([0,10,0])
            cylinder(d=3,h=20,$fn=12);
        translate([10,-10,0])
            cylinder(d=3,h=20,$fn=12);
        
        translate([-7.5,0,0])
            cylinder(d=5.5,h=20,$fn=24);
        translate([7.5,0,0])
            cylinder(d=5.5,h=20,$fn=24);
        
        translate([-7.5,0,3])
            cylinder(d=9,h=20,$fn=24);
        translate([7.5,0,3])
            cylinder(d=9,h=20,$fn=24);
    }
}