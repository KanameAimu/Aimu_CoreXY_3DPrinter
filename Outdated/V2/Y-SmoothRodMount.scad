
difference()
{
    union()
    {
        translate([10,10,0])
            cylinder(d=20,h=20,$fn=36);
        
        translate([10,10,20])
            cylinder(d1=20,d2=10,h=10,$fn=36);
        
        translate([-10,0,0])
            cube([40,20,3]);
        
        difference()
        {
            translate([10,0,3+20])
                rotate([0,45+90,0])
                    cube([20*sqrt(2),20,20*sqrt(2)]);
            union()
            {
                translate([0,0,3+17])
                    cube([20,20,10]);
                translate([-10,0,-30])
                    cube([40,20,30]);
            }
       }
    }
    
    union()
    {
        translate([10,10,0])
            cylinder(d=8.1,h=30,$fn=36);
        
        translate([-10,3,3])
            cube([10,14,20]);
        
        translate([20,3,3])
            cube([10,14,20]);
        
        
        translate([-5,10,0])
            cylinder(d=5.3,h=3,$fn=12);
        translate([25,10,0])
            cylinder(d=5.3,h=3,$fn=12);
    }
}