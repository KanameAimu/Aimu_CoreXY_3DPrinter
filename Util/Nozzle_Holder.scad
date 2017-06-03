
difference()
{
    union()
    {
        cube([40,20,8]);
        
        translate([.4,.4,8])
            cube([40-.8,20-.8,2]);
        
        translate([-10,0,0])
            cube([10,20,2]);
        
        translate([40,0,0])
            cube([10,20,2]);
    }
    union()
    {
        translate([10,.4,8.5])
            cube([3,.5,1]);
        translate([40-10-3,.4,8.5])
            cube([3,.5,1]);
        
        translate([10,20-.4*2,8.5])
            cube([3,.5,1]);
        translate([40-10-3,20-.4*2,8.5])
            cube([3,.5,1]);
        
        translate([-10+5,10,0])
            cylinder(d=5.5,h=20,$fn=48);
        
        translate([40+5,10,0])
            cylinder(d=5.5,h=20,$fn=48);
        
        for(i=[0:1:3])
        {
            translate([5+i*10,5+1,0])
                cylinder(d=6.2,h=20,$fn=48);
            
            translate([5+i*10,15-1,0])
                cylinder(d=6.2,h=20,$fn=48);
        }
    }
}