
t=3.5;

difference()
{
    union()
    {
        cube([20,40,40]);
        
        translate([0,-20,0])
            cube([20,20,20]);
        
        translate([-10,0,25])
            cube([40,t,15]);
        
        translate([-10,0,25])
            rotate([0,45,0])
                cube([40/sqrt(2),t,40/sqrt(2)]);
        
        //rotate([45,0,0])
           // cube([20,20*sqrt(2),20*sqrt(2)]);
    }
    union()
    {
        translate([0,-20,20])
            cube([20,20,20]);
        
        translate([0,0,40])
            cube([20,20,20]);
        
        translate([10,10+20,0])
            cylinder(d=8.2,h=15,$fn=48);
        
        /*translate([0,20,20+t])
            rotate([45,0,0])
                cube([20,20*sqrt(2),20*sqrt(2)]);*/
        
        translate([0,-20,-20-t])
            rotate([45,0,0])
                cube([20,20*sqrt(2),20*sqrt(2)]);
        
        translate([10,-10,20-t])
            cylinder(d=5.4,h=t,$fn=12);
        translate([10,-10,0])
            cylinder(d=9,h=20-t-0.2,$fn=12);
        
        translate([-5,0,30])
            rotate([270,0,0])
                cylinder(d=5.4,h=t+1,$fn=12);
        translate([20+5,0,30])
            rotate([270,0,0])
                cylinder(d=5.4,h=t+1,$fn=12);
    }
}