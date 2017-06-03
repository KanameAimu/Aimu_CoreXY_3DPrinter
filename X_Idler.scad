
difference()
{
    union()
    {
        translate([-15,-15-4,-4-1])
            cube([30,30+2*4,40+2*4+1-8]);
        
        translate([-15,-5,32+4])
            cube([30,10,4+20+4]);
    }
    union()
    {
        translate([-15,-15,0])
            cube([30,30,32]);
        
        translate([-14,-5,32+4+5.5])
            cube([1,1,17]);
        translate([-12,-5,32+4+5.5])
            cube([1,1,17]);
        translate([-10,-5,32+4+5.5])
            cube([1,1,17]);
        translate([-8,-5,32+4+5.5])
            cube([1,1,17]);
        translate([-6,-5,32+4+5.5])
            cube([1,1,17]);
        
        translate([-14,4,32+4+5.5])
            cube([1,1,17]);
        translate([-12,4,32+4+5.5])
            cube([1,1,17]);
        translate([-10,4,32+4+5.5])
            cube([1,1,17]);
        translate([-8,4,32+4+5.5])
            cube([1,1,17]);
        translate([-6,4,32+4+5.5])
            cube([1,1,17]);
            
        translate([13,-5,32+4+5.5])
            cube([1,1,17]);
        translate([11,-5,32+4+5.5])
            cube([1,1,17]);
        translate([9,-5,32+4+5.5])
            cube([1,1,17]);
        translate([7,-5,32+4+5.5])
            cube([1,1,17]);
        translate([5,-5,32+4+5.5])
            cube([1,1,17]);
        
        translate([13,4,32+4+5.5])
            cube([1,1,17]);
        translate([11,4,32+4+5.5])
            cube([1,1,17]);
        translate([9,4,32+4+5.5])
            cube([1,1,17]);
        translate([7,4,32+4+5.5])
            cube([1,1,17]);
        translate([5,4,32+4+5.5])
            cube([1,1,17]);
            
        
        translate([-10,-5,32+4+3])
            rotate([270,0,0])
                cylinder(d=3.5,h=40,$fn=24);
        translate([-10,-5,32+4+3+20+2])
            rotate([270,0,0])
                cylinder(d=3.5,h=40,$fn=24);
        
        translate([10,-5,32+4+3])
            rotate([270,0,0])
                cylinder(d=3.5,h=40,$fn=24);
        translate([10,-5,32+4+3+20+2])
            rotate([270,0,0])
                cylinder(d=3.5,h=40,$fn=24);
        
        
        
        translate([-10/2,-15/2,-4-1])
            cylinder(d=3.5,h=20+2*4,$fn=24);
        translate([10/2,-15/2,-4-1])
            cylinder(d=3.5,h=20+2*4,$fn=24);
        translate([-10/2,15/2,-4-1])
            cylinder(d=3.5,h=20+2*4,$fn=24);
        translate([10/2,15/2,-4-1])
            cylinder(d=3.5,h=20+2*4,$fn=24);
        
        translate([7.5,-15-4,20-7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
        translate([-7.5,-15-4,20-7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
        translate([7.5,-15-4,20+7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
        translate([-7.5,-15-4,20+7.5])
            rotate([270,0,0])
                cylinder(d=3.5,h=20,$fn=24);
                
        translate([7.5,-15-2,20-7.5])
            rotate([270,0,0])
                cylinder(d=6.3,h=20,$fn=6);
        translate([-7.5,-15-2,20-7.5])
            rotate([270,0,0])
                cylinder(d=6.3,h=20,$fn=6);
        translate([7.5,-15-2,20+7.5])
            rotate([270,0,0])
                cylinder(d=6.3,h=20,$fn=6);
        translate([-7.5,-15-2,20+7.5])
            rotate([270,0,0])
                cylinder(d=6.3,h=20,$fn=6);
    }
}