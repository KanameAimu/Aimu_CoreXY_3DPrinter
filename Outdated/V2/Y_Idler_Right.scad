


difference()
{
    union()
    {
        translate([-30+5,0,0])
            cube([30-5+42,60,4]);
        
        translate([21+10,30+29/2+11+4-4+5-.5,0])
            cylinder(d=22,h=4,$fn=6);
        translate([21+10,30+29/2+11+4+5,4])
            cylinder(d=10,h=10,$fn=24);
        
        translate([21,0,0])
            cylinder(d=22,h=4,$fn=6);
        translate([21,30-29/2-11-4-5,4])
            cylinder(d=10,h=10+10,$fn=24);
        
        //translate([21-4,6,0])
          //  cylinder(d=22,h=4,$fn=6);
        
    }
    union()
    {
        translate([15+20,30-29/2-6-4-1,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([15+20,30-29/2-6-4+1,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([15+20-3.5/2,30-29/2-6-4-1,0])
            cube([3.5,2,4]);
        
        translate([15,30-29/2+6+4,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([15,30+29/2-5-5,0])
            cylinder(d=3.5,h=4,$fn=12);
        //translate([15,30+29/2+5+5,0])
          //  cylinder(d=3.5,h=4,$fn=12);
        
        //translate([15+20,30-29/2-6-4,0])
          //  cylinder(d=3.5,h=4,$fn=12);
        translate([15+20,30-29/2+6+4,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([15+20,30+29/2-5-5,0])
            cylinder(d=3.5,h=4,$fn=12);
        
        translate([15,30+29/2+5+5-1,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([15,30+29/2+5+5+1,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([15-3.5/2,30+29/2+6+4-1,0])
            cube([3.5,2,4]);
        
        translate([15-3.5/2,30-29/2+6+4,0])
            cube([3.5,9,4]);
        translate([15-3.5/2+20,30-29/2+6+4,0])
            cube([3.5,9,4]);
        
        
        
        translate([-20,25/2,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([0,25/2,0])
            cylinder(d=3.5,h=4,$fn=12);
        
        translate([-20,60-25/2,0])
            cylinder(d=3.5,h=4,$fn=12);
        translate([0,60-25/2,0])
            cylinder(d=3.5,h=4,$fn=12);
        
        
        translate([21+10,30+29/2+11+4+5,0])
            cylinder(d=3.5,h=40,$fn=12);
        translate([21,30-29/2-11-4-5,0])
            cylinder(d=3.5,h=40,$fn=12);
    }
}
/*
translate([10,30-29/2-6,4])
difference()
{
    union()
    {
        cube([30,12,10]);
        
        translate([2,-4-3,0])
            cube([6,8,10]);
            //cylinder(d=3.5,h=4,$fn=12);
        translate([2,11,0])
            cube([6,8,10]);
        translate([2+20,11,0])
            cube([6,8,10]);
    }
    union()
    {
        translate([0,6,4])
            rotate([0,90,0])
                cylinder(d=8,h=30,$fn=24);
        
        translate([5,-4,0])
            cylinder(d=3.5,h=10,$fn=12);
        translate([5,6+6+4,0])
            cylinder(d=3.5,h=10,$fn=12);
        translate([5+20,6+6+4,0])
            cylinder(d=3.5,h=10,$fn=12);
    }
}

translate([10,30+29/2-6,4])
difference()
{
    union()
    {
        cube([30,12,10]);
    }
    union()
    {
        translate([0,6,4])
            rotate([0,90,0])
                cylinder(d=8,h=30,$fn=24);
    }
}
*/
/*
translate([15,30+29/2,4+4])
    rotate([0,90,0])
        cylinder(d=8,h=100,$fn=24);
translate([15,30-29/2,4+4])
    rotate([0,90,0])
        cylinder(d=8,h=100,$fn=24);
        
translate([30,-5,4+20])
    cube([50,1.5,6]);
translate([20,60+5,4+10])
    cube([50,1.5,6]);
    
translate([60+54/2-15,30-29/2-11,4+4-17])
    cube([30,22,34]);
        
translate([60,30-29/2-11-4,4+4-22-5])
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
            
        translate([54/2-20,(29+11*2+4*2)/2-5,0])
            cylinder(d=3.5,h=7,$fn=12);
        translate([54/2-20,(29+11*2+4*2)/2+5,0])
            cylinder(d=3.5,h=7,$fn=12);
            
        
        translate([54/2,(29+11*2+4*2)/2,0])
            cylinder(d=16.2,h=4,$fn=64);
            
        translate([54/2-20,(29+11*2+4*2)/2-20,0])
            cylinder(d=3.5,h=4,$fn=64);
        translate([54/2+20,(29+11*2+4*2)/2-20,0])
            cylinder(d=3.5,h=4,$fn=64);
        translate([54/2-20,(29+11*2+4*2)/2+20,0])
            cylinder(d=3.5,h=4,$fn=64);
        translate([54/2+20,(29+11*2+4*2)/2+20,0])
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



*/
