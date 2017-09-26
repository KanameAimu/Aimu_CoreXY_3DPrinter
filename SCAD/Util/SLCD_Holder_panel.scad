//frame:93x87mm
//lcd:79x52
//lcd mount :88x65

difference()
{
    union()
    {
        cube([93,88,3]);
        
        translate([93+1,-9-2,0])
            cube([1,88+2+2+9,20]);
        
        translate([-9-2,88+1,0])
            cube([93+2+2+9,1,20]);
        
        translate([-2,-2,0])
            cube([2,88+2+2,3]);
        translate([-9-2,-2,0])
            cube([9,88+2+2,20]);
        
        translate([-9-2,-2,0])
            cube([93+4+9,2,3]);
        translate([-9-2,-9-2,0])
            cube([93+4+9,9,20]);
        
        translate([-9-2,88,0])
            cube([93+4+9,2,3]);
        
        translate([93,-9-2,0])
            cube([2,88+2+2+9,3]);
        
        
        translate([2.5,19,3])
            cylinder(d=8,h=4,$fn=24);
        translate([93-2.5,19,3])
            cylinder(d=8,h=4,$fn=24);
        translate([2.5,88-2.5-1,3])
            cylinder(d=8,h=4,$fn=24);
        translate([93-2.5,88-2.5-1,3])
            cylinder(d=8,h=4,$fn=24);
    }
    union()
    {
        translate([90,90-25-26,14])
            cube([10,26,8]);
        
        translate([93-8.3,11.3,0])
            cylinder(d=5,h=4,$fn=24);
        
        translate([-9-2,10,10])
            rotate([0,90,0])
                cylinder(d=5.5,h=4,$fn=48);
        translate([-9-2+3,10,10])
            rotate([0,90,0])
                cylinder(d=10,h=10,$fn=48);
        
        translate([-9-2,60,10])
            rotate([0,90,0])
                cylinder(d=5.5,h=4,$fn=48);
        translate([-9-2+3,60,10])
            rotate([0,90,0])
                cylinder(d=10,h=10,$fn=48);
        
        
        translate([10,-9-2,10])
            rotate([270,0,0])
                cylinder(d=5.5,h=4,$fn=48);
        translate([10,-9-2+3,10])
            rotate([270,0,0])
                cylinder(d=10,h=10,$fn=48);
                
        translate([75,-9-2,10])
            rotate([270,0,0])
                cylinder(d=5.5,h=4,$fn=48);
        translate([75,-9-2+3,10])
            rotate([270,0,0])
                cylinder(d=10,h=10,$fn=48);
                
        
        
        translate([2.5,19,0])
            cylinder(d=5.7,h=2.8,$fn=24);
        translate([93-2.5,19,0])
            cylinder(d=5.7,h=2.8,$fn=24);
        translate([2.5,88-2.5-1,0])
            cylinder(d=5.7,h=2.8,$fn=24);
        translate([93-2.5,88-2.5-1,0])
            cylinder(d=5.7,h=2.8,$fn=24);
        
        translate([2.5,19,3])
            cylinder(d=3.5,h=4,$fn=24);
        translate([93-2.5,19,3])
            cylinder(d=3.5,h=4,$fn=24);
        translate([2.5,88-2.5-1,3])
            cylinder(d=3.5,h=4,$fn=24);
        translate([93-2.5,88-2.5-1,3])
            cylinder(d=3.5,h=4,$fn=24);
        
        translate([9,8,0])
            cylinder(d=7.5,h=10,$fn=24);
        
        translate([27-4,8-4,0])
            cube([8,8,3]);
        
        //translate([27,8,0])
            //cylinder(d=3,h=10,$fn=24);
        
        translate([42.5,8,0])
            cylinder(d=4,h=10,$fn=24);
        
        translate([(93-79)/2,26,0])
            cube([79,52,3]);
    }
}

translate([27+.5,8-4,0])
    rotate([0,0,135])
        cube([14,1.5,3]);

translate([27+5,8-4,0])
    rotate([0,0,135])
        cube([14,1.5,3]);

translate([27+9.5,8-4,0])
    rotate([0,0,135])
        cube([14,1.5,3]);


