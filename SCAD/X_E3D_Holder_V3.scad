
difference()
{
    union()
    {
        translate([-15-10-5,-25,-6])
            cube([30+20+10,25,6]);
        
        translate([-15,-3,0])
            cube([30+10+5,3,25]);
        
        translate([-15-3,-25,0])
            cube([3,25,25]);
        translate([15,-25,0])
            cube([3,25,25]);
    }
    union()
    {
        translate([-15-3,-25,3])
            rotate([45,0,0])
                cube([40,40,40]);
        
        translate([25+2,-4,8])
            rotate([270,0,0])
                cylinder(d=3,h=20,$fn=12);
        translate([25+2,-4,8+9.5])
            rotate([270,0,0])
                cylinder(d=3,h=20,$fn=12);
        
        
        translate([-20-5,-7,-6])
            cylinder(d=3.5,h=6,$fn=12);
        translate([-20-5,-20,-6])
            cylinder(d=3.5,h=6,$fn=12);
        
        
        translate([20+5,-7,-6])
            cylinder(d=3.5,h=6,$fn=12);
        translate([20+5,-20,-6])
            cylinder(d=3.5,h=6,$fn=12);
        
        
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
