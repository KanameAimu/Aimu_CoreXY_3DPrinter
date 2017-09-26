
difference()
{
    union()
    {
        cube([40,10,2]);
        
        cube([40,2,20]);
    }
    union()
    {
        translate([21,21,0])
            cylinder(d=25,h=2,$fn=48);
        
        translate([5.5,5.5,0])
            cylinder(d=3.5,h=2,$fn=24);
        
        translate([5.5+31,5.5,0])
            cylinder(d=3.5,h=2,$fn=24);
        
        translate([10,0,10])
            rotate([270,0,0])
                cylinder(d=5.5,h=3,$fn=48);
        
        translate([30,0,10])
            rotate([270,0,0])
                cylinder(d=5.5,h=3,$fn=48);
    }
}