
cent=12;
length=26;
t=3.5;

difference()
{
    union()
    {
        cube([length,cent+19,20]);
        translate([-10,cent+19-t,0])
            cube([10+length+10,t,20]);
    }
        
    union()
    {
        translate([length/2,cent,0])
            cylinder(d=10.5,h=30,$fn=64);
        
        translate([length/2+8/sqrt(2),cent+8/sqrt(2),0])
            cylinder(d=3.5,h=30,$fn=12);
        translate([length/2-8/sqrt(2),cent+8/sqrt(2),0])
            cylinder(d=3.5,h=30,$fn=12);
        translate([length/2+8/sqrt(2),cent-8/sqrt(2),0])
            cylinder(d=3.5,h=30,$fn=12);
        translate([length/2-8/sqrt(2),cent-8/sqrt(2),0])
            cylinder(d=3.5,h=30,$fn=12);
        
        
        translate([t,0,8])
            cube([length-t*2,cent+19-t,20]);
        
        translate([0,0,8])
            rotate([45,0,0])
                cube([30,40,40]);
        
        translate([-5,cent+19-t,10])
            rotate([270,0,0])
                cylinder(d=5.4,h=t+1,$fn=24);
        translate([length+5,cent+19-t,10])
            rotate([270,0,0])
                cylinder(d=5.4,h=t+1,$fn=24);
    }
}