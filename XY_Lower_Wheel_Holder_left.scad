
difference()
{
    union()
    {
        cube([40,20,3]);
        
        cube([23,20,23]);
        
        translate([20,-20-5,0])
            rotate([0,0,45])
                cube([40,40,3]);
    }
    union()
    {
        translate([20,-20+5,0])
            cylinder(d=3.3,h=3,$fn=12);
        
        translate([10+3,10,0])
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
        
        translate([3,3,3])
            cube([20,20-3*2,20]);
            
        translate([3,0,23])
            rotate([0,45,0])
                cube([20*sqrt(2),20,20*sqrt(2)]);
                
        translate([0,10,3+20/2])
            rotate([0,90,0])
                cylinder(d=5.5,h=3+1,$fn=24);
        
    }
}