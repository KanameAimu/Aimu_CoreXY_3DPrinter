

difference()
{
    union()
    {
       cube(size=[52,60+4,20]); 
    }
    
    union()
    {
        translate([12,6+4,0])
            cube(size=[28,48,20]);
        translate([12-6.5,6+48/2+4,0])
            cylinder(d=3.5,h=20,$fn=24);
        
        translate([12+28+6.5,6+48/2+4,0])
            cylinder(d=3.5,h=20,$fn=24);
        
        
        translate([52/2,0,10])
            rotate([270,0,0])
                cylinder(d=5.5,h=3,$fn=48);
        translate([52/2,3,10])
            rotate([270,0,0])
                cylinder(d=10,h=10,$fn=48);
        
        
        translate([0,20,10])
            rotate([0,90,0])
                cylinder(d=5.5,h=3,$fn=48);
        translate([3,20,10])
            rotate([0,90,0])
                cylinder(d=10,h=10,$fn=48);
                
        translate([0,50,10])
            rotate([0,90,0])
                cylinder(d=5.5,h=3,$fn=48);
        translate([3,50,10])
            rotate([0,90,0])
                cylinder(d=10,h=10,$fn=48);
    }
    
}
