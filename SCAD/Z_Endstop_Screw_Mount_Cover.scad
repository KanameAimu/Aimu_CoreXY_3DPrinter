difference()
{
    union()
    {
        cube([40,20,3]);
        
        translate([-2.5,0,0])
            cube([2.5,20,3]);
        
        //translate([-2.5,0,0])
        //    cube([20+2.5,20,20+3]);
    }
    union()
    {
        translate([35,10,0])
            cylinder(d=5.5,h=3,$fn=24);
        
        translate([2.5,5,0])
            cylinder(d=2.5,h=30,$fn=12);
        translate([2.5,15,0])
            cylinder(d=2.5,h=30,$fn=12);
        
        translate([15,10,0])
            cylinder(d=3.5,h=30,$fn=12);
        
        
        translate([-2.5,0,0])
            cube([2.5+10,20,30]);
    }
}
