
difference()
{
    union()
    {
        translate([-15,-25,-6])
            cube([30,25,6]);
        
        translate([-15,-3,0])
            cube([30,3,25]);
    }
    union()
    {
        translate([-10-3,-15,-6])
            cube([6,4,6]);
        
        translate([10-3,-15,-6])
            cube([6,4,6]);
        
        translate([-6,-25,-6])
            cube([12,5,6]);
        
        translate([0,-20,-6])
            cylinder(d=12,h=6,$fn=48);
        
        translate([-10,-25,-3])
            rotate([270,0,0])
                cylinder(d=3.5,h=40,$fn=24);
        translate([10,-25,-3])
            rotate([270,0,0])
                cylinder(d=3.5,h=40,$fn=24);
        
        
        translate([7.5,-4,12-7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
        translate([-7.5,-4,12-7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
        translate([7.5,-4,12+7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
        translate([-7.5,-4,12+7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
    }
}
