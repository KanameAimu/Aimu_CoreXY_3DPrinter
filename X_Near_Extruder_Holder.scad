
difference()
{
    union()
    {
        translate([-20,-20,0])
            cube([40,40,7]);
        
        translate([-20-50,-10,0])
            cube([50,20,2]);
    }
    union()
    {
        translate([-20-45,9.5/2,0])
                cylinder(d=3,h=10,$fn=12);
        translate([-20-45,-9.5/2,0])
                cylinder(d=3,h=10,$fn=12);
        
        translate([7.5,-7.5,0])
                cylinder(d=3.5,h=10,$fn=24);
        translate([-7.5,-7.5,0])
                cylinder(d=3.5,h=10,$fn=24);
        translate([7.5,7.5,0])
                cylinder(d=3.5,h=10,$fn=24);
        translate([-7.5,7.5,0])
                cylinder(d=3.5,h=10,$fn=24);
        
        translate([15,-15,4.1])
                cylinder(d=3.5,h=10,$fn=24);
        translate([-15,-15,4.1])
                cylinder(d=3.5,h=10,$fn=24);
        translate([15,15,4.1])
                cylinder(d=3.5,h=10,$fn=24);
        translate([-15,15,4.1])
                cylinder(d=3.5,h=10,$fn=24);
        
        
        translate([7.5,-7.5,3])
                cylinder(d=6.5,h=4,$fn=24);
        translate([-7.5,-7.5,3])
                cylinder(d=6.5,h=4,$fn=24);
        translate([7.5,7.5,3])
                cylinder(d=6.5,h=4,$fn=24);
        translate([-7.5,7.5,3])
                cylinder(d=6.5,h=4,$fn=24);
        
        translate([15,-15,0])
                cylinder(d=6.5,h=4,$fn=24);
        translate([-15,-15,0])
                cylinder(d=6.5,h=4,$fn=24);
        translate([15,15,0])
                cylinder(d=6.5,h=4,$fn=24);
        translate([-15,15,0])
                cylinder(d=6.5,h=4,$fn=24);
    }
}
