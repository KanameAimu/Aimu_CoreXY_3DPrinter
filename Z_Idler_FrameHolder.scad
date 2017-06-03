
difference()
{
    union()
    {
        cube([20,20,55]);
        
        translate([-10,0,35])
            cube([40,3,20]);
        
        rotate([45,0,0])
            cube([20,50,50]);
        
        translate([-10,0,35])
            rotate([0,45,0])
                cube([40/sqrt(2),3,40/sqrt(2)]);
    }
    union()
    {
        translate([10,10,0])
            cylinder(d=15,h=55,$fn=48);
        
        translate([0,-50,35])
            cube([20,50,40]);
        translate([0,0,55])
            cube([20,20,20]);
        translate([0,20,0])
            cube([20,20,55]);
        
        translate([10-1.5/2,10,0])
            cube([1.5,20,55]);
        
        
        translate([10,-10,35-3])
            cylinder(d=5.2,h=3,$fn=24);
        translate([10,-10,0])
            cylinder(d=8.6,h=31.8,$fn=24);
        
        translate([10,-25,35-3])
            cylinder(d=5.2,h=3,$fn=24);
        translate([10,-25,0])
            cylinder(d=8.6,h=31.8,$fn=24);
            
        translate([-5,0,45])
            rotate([270,0,0])
                cylinder(d=5.2,h=4,$fn=12);
        translate([25,0,45])
            rotate([270,0,0])
                cylinder(d=5.2,h=4,$fn=12);
        
    }
}