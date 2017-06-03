
ht=30;

difference()
{
    
    cube([30,25,ht]);
    
    union()
    {
        translate([5,25/2,0])
            cylinder(d=3.5,h=ht,$fn=12);
        translate([30-5,25/2,0])
            cylinder(d=3.5,h=ht,$fn=12);
        
        //translate([9,3,0])
        //    cube([30-9*2,25-3*2,ht]);
        /*translate([3,3,0])
            cube([30-3*2,5,ht]);
        translate([3,25-5-3,0])
            cube([30-3*2,5,ht]);*/
    }
}