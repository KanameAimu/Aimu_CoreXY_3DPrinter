
difference()
{
    union()
    {
        cube([40,40,2]);
        
        translate([40,0,0])
            cube([10,30,22]);
        
        translate([50,5,0])
            cube([60,18,17]);
    }
    union()
    {
        translate([2.5,2.5,0])
            cylinder(d=3.5,h=4,$fn=24);
        translate([40-2.5,2.5,0])
            cylinder(d=3.5,h=4,$fn=24);
        translate([2.5,40-2.5,0])
            cylinder(d=3.5,h=4,$fn=24);
        translate([40-2.5,40-2.5,0])
            cylinder(d=3.5,h=4,$fn=24);
        
        translate([40,1,1])
            cube([9,30-2,22-2]);
        
        translate([50-1,5+.5,0])
            cube([70,18-1,17-1]);
    }
}