
t=4;

difference()
{
    union()
    {
        translate([-21.5,-21.5,0])
            cube([43,43,t]);
        
        translate([-21.5-t,-21.5-t,0])
            cube([43+t*2,43+t*2,t+31]);
        
        translate([-21.5-t,+21.5,0])
            cube([43+t*2,20,t+31-20]);
        
        translate([-21.5-t-15,21.5-t,0])
            cube([43+t*2+15*2,t,35]);
    }
    union()
    {
        translate([-21.5-t,+21.5,t+31-20])
            cube([43+t*2,20,30]);
        
        translate([-21.5-t,+21.5+t+20-16,0])
            rotate([45+270,0,0])
                cube([43+t*2,30,30]);
        
        translate([11,21.5+10,15-3])
            cylinder(d=5.5,h=0+30,$fn=24);
        translate([11,21.5+10,0])
            cylinder(d=10,h=15-3-0.1,$fn=24);
        
        translate([-11,21.5+10,15-3])
            cylinder(d=5.5,h=0+30,$fn=24);
        translate([-11,21.5+10,0])
            cylinder(d=10,h=15-3-0.1,$fn=24);
        
        translate([21.5+t+15/2,21.5-t,31+t-10])
            rotate([270,0,0])
                cylinder(d=5.5,h=t,$fn=24);
        translate([-21.5-t-15/2,21.5-t,31+t-10])
            rotate([270,0,0])
                cylinder(d=5.5,h=t,$fn=24);
        
        translate([21.5+t+10,21.5-t,31+t])
            rotate([0,45,0])
                cube([30,t,30]);
        translate([21.5+t,21.5-t,0])
            rotate([0,45,0])
                cube([30,t,30]);
        
        translate([-21.5-t-10,21.5-t,31+t])
            rotate([0,45+180,0])
                cube([30,t,30]);
        translate([-21.5-t,21.5-t,0])
            rotate([0,45+180,0])
                cube([30,t,30]);
        
        translate([-21.5,-21.5,t])
            cube([43,43,31]);
        
        translate([-21.5-t,-21.5,t+4])
            rotate([45,0,0])
                cube([60,43,43]);
        translate([-21.5-t,-21.5-t,0])
            cube([60,.5+t,40]);
        
        cylinder(d=25,h=t,$fn=64);
        
        translate([-31/2,-31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
        translate([-31/2,31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
        translate([31/2,-31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
        translate([31/2,31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
    }
}