
t=3.5;
mirror([1,0,0])
difference()
{
    union()
    {
        cube([42,42,t]);
        
        //translate([-20,0,0])
        //    cube([20,42,t]);
        translate([0,42,0])
            cube([42,20,t]);
        
        //translate([-20,0,t])
        //    cube([20,42,40]);
        translate([0,42,t])
            cube([33.5,20,30]);
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
        
        translate([-20+t,0,t])
            cube([20-t*2,42-t,40]);
        translate([0+t,42+t,t])
            cube([33.5-t,20-t*2,30]);
        
        translate([-20,0,t+t-2])
            rotate([45,0,0])
                cube([20,42*sqrt(2),42*sqrt(2)]);
        translate([30+3.5,42,t+t-3.5])
            rotate([0,45+270,0])
                cube([33*sqrt(2),20,33*sqrt(2)]);
        
        translate([-10,10,0])
            cylinder(d=5.5,h=t,$fn=24);
        translate([-10,25,0])
            cylinder(d=5.5,h=t,$fn=24);
            
        translate([-10,42-t,20+14])
            rotate([270,0,0])
                cylinder(d=5.5,h=t,$fn=24);
        translate([-10,42-t,20-11])
            rotate([270,0,0])
                cylinder(d=5.5,h=t,$fn=24);
                
        translate([-10,42-t,20])
            rotate([270,0,0])
                cylinder(d=8,h=t,$fn=24);
        
        translate([42-10,42+10,0])
            cylinder(d=5.5,h=t,$fn=24);
        translate([42-25,42+10,0])
            cylinder(d=5.5,h=t,$fn=24);
            
        translate([0,42+10,t+(30-t)/2])
            rotate([0,90,0])
                cylinder(d=5.5,h=t+1,$fn=24);
    }
}