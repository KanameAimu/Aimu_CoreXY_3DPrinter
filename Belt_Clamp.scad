
difference()
{
    union()
    {
        cube([28,10,3]);
    }
    union()
    {
        translate([(28-22)/2,5,0])
            cylinder(d=3.5,h=5,$fn=24);
        
        translate([28-(28-22)/2,5,0])
            cylinder(d=3.5,h=5,$fn=24);
    }
}