t=3.5;
difference()
{
    
    cube([20,30,30]);

    union()
    {
        translate([t,0,t])
            cube([20-t*2,30-t,30-t]);
        
        translate([0,0,t+4])
            rotate([45,0,0])
                cube([30,40,40]);
        
        translate([0,30-21,10])
            rotate([0,90,0])
                cylinder(d=3.3,h=t+30,$fn=12);
        
        translate([10,15,0])
            cylinder(d=5.4,h=t,$fn=24);
        translate([10,30-t,t+(30-t)/2])
            rotate([270,0,0])
            cylinder(d=5.4,h=t,$fn=24);
    }

}