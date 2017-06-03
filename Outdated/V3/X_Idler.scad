difference()
{
    union()
    {
        cube([54,29+11*2+4*2,50+5+3]);
    }
    union()
    {
        translate([0,4,4])
            cube([54,29+11*2,50+5+3]);
        
        translate([54/2,4,27])
            rotate([90,0,0])
                cylinder(d=3.5,h=70,$fn=12);
        
        
        translate([54/2-10,0,58-6])
            rotate([270,0,0])
                cylinder(d=3.4,h=70,$fn=12);
        translate([54/2+10,0,58-6])
            rotate([270,0,0])
                cylinder(d=3.4,h=70,$fn=12);

        
        
        translate([54/2-9,0,27-12])
            rotate([270,0,0])
                cylinder(d=4.4,h=70,$fn=12);
        translate([54/2+9,0,27-12])
            rotate([270,0,0])
                cylinder(d=4.4,h=70,$fn=12);
        translate([54/2-9,0,27+12])
            rotate([270,0,0])
                cylinder(d=4.4,h=70,$fn=12);
        translate([54/2+9,0,27+12])
            rotate([270,0,0])
                cylinder(d=4.4,h=70,$fn=12);
        
        
        translate([54/2-5,(29+11*2+4*2)/2-20,0])
            cylinder(d=3.5,h=7,$fn=12);
        translate([54/2+5,(29+11*2+4*2)/2-20,0])
            cylinder(d=3.5,h=7,$fn=12);
        translate([54/2-5,(29+11*2+4*2)/2+20,0])
            cylinder(d=3.5,h=7,$fn=12);
        translate([54/2+5,(29+11*2+4*2)/2+20,0])
            cylinder(d=3.5,h=7,$fn=12);
            
        translate([6,(29+11*2+4*2)/2-5,0])
            cylinder(d=3.5,h=7,$fn=12);
        translate([6,(29+11*2+4*2)/2+5,0])
            cylinder(d=3.5,h=7,$fn=12);
            
        
        translate([54/2,(29+11*2+4*2)/2,0])
            cylinder(d=16.2,h=4,$fn=64);
            
        translate([54/2-15,(29+11*2+4*2)/2-15,0])
            cylinder(d=3.5,h=4,$fn=64);
        translate([54/2+15,(29+11*2+4*2)/2-15,0])
            cylinder(d=3.5,h=4,$fn=64);
        translate([54/2-15,(29+11*2+4*2)/2+15,0])
            cylinder(d=3.5,h=4,$fn=64);
        translate([54/2+15,(29+11*2+4*2)/2+15,0])
            cylinder(d=3.5,h=4,$fn=64);
            
            
            
        translate([7,0,19+4+20+3-7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
        translate([7,0,19+4+20+3+7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
                
        translate([54-7,0,19+4+10+3-7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
        translate([54-7,0,19+4+10+3+7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
                
        translate([7,29+11*2+4,19+4+10+3-7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
        translate([7,29+11*2+4,19+4+10+3+7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
                
        translate([54-7,29+11*2+4,19+4+20+3-7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
        translate([54-7,29+11*2+4,19+4+20+3+7])
            rotate([270,0,0])
                cylinder(d=3.4,h=10,$fn=12);
    }
}