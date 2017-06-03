
difference()
{
    union()
    {
        translate([-(14+10)/2,-10/2,0])
            cube([14+10,10,3]);
        
    }
    union()
    {
        translate([-7,0,0])
            cylinder(d=3.5,h=5,$fn=12);
        translate([7,0,0])
            cylinder(d=3.5,h=5,$fn=12);
    }
}