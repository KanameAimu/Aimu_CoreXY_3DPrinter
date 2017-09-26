
difference()
{
    union()
    {
        translate([-10,-20,0]) 
            cube([20,20,5]);
        
        //translate([-10,-2,0]) 
          //  cube([20,2,20]);
        
        translate([-14,-20,0]) 
            cube([4,40,20]);
        translate([10,-20,0]) 
            cube([4,40,20]);
    }
    union()
    {
        translate([-5,-20+2.5,0]) 
            cylinder(d=3.5,h=5,$fn=24);
        translate([5,-20+2.5,0]) 
            cylinder(d=3.5,h=5,$fn=24);
        translate([-5,-2.5,0]) 
            cylinder(d=3.5,h=5,$fn=24);
        translate([5,-2.5,0]) 
            cylinder(d=3.5,h=5,$fn=24);
        
        translate([-14,10,10]) 
            rotate([0,90,0])
                cylinder(d=5.5,h=30,$fn=24);
        
        translate([-14,-20,5]) 
            rotate([45,0,0])
                cube([30,40,20]);
    }
}
