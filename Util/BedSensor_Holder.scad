difference()
{
    union()
    {
        translate([-3,0,-10])
            cube([6,20,20]);
        
        translate([-20,0,-10])
            cube([40,3,20]);
        
        translate([-10,20-2,-10])
            cube([20,2,20]);
    }
    
    union()
    {
        translate([-15,0,0])
            rotate([270,0,0])
                cylinder(d=5.5,h=4,$fn=24);
        translate([15,0,0])
            rotate([270,0,0])
                cylinder(d=5.5,h=4,$fn=24);
        
        translate([-7,20-2,0])
            rotate([270,0,0])
                cylinder(d=3.5,h=4,$fn=24);
        translate([7,20-2,0])
            rotate([270,0,0])
                cylinder(d=3.5,h=4,$fn=24);
    }
}