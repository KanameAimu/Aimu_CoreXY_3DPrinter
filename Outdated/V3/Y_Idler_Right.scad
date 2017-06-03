
difference()
{
    union()
    {
        translate([-20,0,0])
            cube([20,60,20]);
        
        cube([42,60,20]);
        
        translate([6,0,20])
            cube([42,60,10]);
        
        translate([21+10,60/2+30,0])
            cylinder(d=10,h=20+10,$fn=6);
        
        translate([21,60/2-30,0])
            cylinder(d=10,h=20+10+10,$fn=6);
    }
    union()
    {
        translate([-10-1.5/2,0,0])
            cube([1.5,60,5]);
        
        translate([5,0,0])
            rotate([0,45,0])
                cube([5*sqrt(2),60,5*sqrt(2)]);
        
        translate([10,-10,0])
            cube([12,80,5]);
        
        translate([36,0,0])
            cube([20,60,50]);
        
        translate([6,0,20])
            rotate([0,45+270,0])
                cube([10*sqrt(2),60,10*sqrt(2)]);
        
        translate([21-5,-10,0])
            rotate([0,45,0])
                cube([40,80,40]);
        
        translate([-10,0,10])
            rotate([270,0,0])
                cylinder(d=15.15,h=60,$fn=64);
        
        translate([0,60/2-29/2,20+4])
            rotate([0,90,0])
                cylinder(d=8.1,h=50,$fn=48);
        translate([0,60/2+29/2,20+4])
            rotate([0,90,0])
                cylinder(d=8.1,h=50,$fn=48);
        
        translate([21+10,60/2+30,0])
            cylinder(d=3,h=20+10,$fn=12);
        
        translate([21,60/2-30,0])
            cylinder(d=3,h=20+10+10,$fn=12);
        
        //translate([21-5,-10,0])
          //  cube([10,60+20,10]);
        
    }
}