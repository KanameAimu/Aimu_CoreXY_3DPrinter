
t=3.5;

difference()
{
    union()
    {
        cube([42,42,t]);
        
        translate([-20,0,0])
            cube([20,42,t]);
        translate([0,42,0])
            cube([42,20,t]);
        
        translate([-20,12,t])
            cube([20,30,30]);
        translate([0,42,t])
            cube([30,20,30]);
    }
    
    union()
    {
        translate([21,21,0])
            cylinder(d=25,h=t,$fn=48);
        
        translate([21-31/2,21-31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
        translate([21-31/2,21+31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
        translate([21+31/2,21-31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
        translate([21+31/2,21+31/2,0])
            cylinder(d=3.5,h=t,$fn=12);
        
        translate([-20+t,12,t])
            cube([20-t*2,30-t,30]);
        translate([0+t,42+t,t])
            cube([30-t,20-t*2,30]);
        
        translate([-20,12,t+t])
            rotate([45,0,0])
                cube([20,30*sqrt(2),3030*sqrt(2)]);
        translate([30,42,t+t])
            rotate([0,45+270,0])
                cube([30*sqrt(2),20,30*sqrt(2)]);
        
        translate([-10,10,0])
            cylinder(d=5.5,h=t,$fn=12);
        translate([-10,25,0])
            cylinder(d=5.5,h=t,$fn=12);
        translate([-10,42-t,t+(30-t)/2])
            rotate([270,0,0])
                cylinder(d=5.5,h=t,$fn=12);
        
        translate([42-10,42+10,0])
            cylinder(d=5.5,h=t,$fn=12);
        translate([42-25,42+10,0])
            cylinder(d=5.5,h=t,$fn=12);
        translate([0,42+10,t+(30-t)/2])
            rotate([0,90,0])
                cylinder(d=5.5,h=t+1,$fn=12);
    }
}