

difference()
{
    union()
    {
        translate([0,0,0])
            cube([20,20,20]);
        translate([0,20-3,20])
            cube([20,3,10]);
    }
        
    union()
    {
        translate([3,0,3])
            cube([14,17,17]);
        
        translate([0,0,3])
            rotate([45,0,0])
                cube([20,(20-3)*sqrt(2),20]);
        
        /*translate([10,17/2,0])
            cylinder(d=5.5,h=3,$fn=24);*/
        
        /*translate([10,17,3+17/2])
            rotate([270,0,0])
                cylinder(d=5.5,h=3,$fn=24);*/
        
        /*translate([10,17,3+17/2])
            rotate([270,0,0])
                cylinder(d=5.5,h=3,$fn=24);*/
        
        translate([10,17,30-5])
            rotate([270,0,0])
                cylinder(d=5.5,h=3,$fn=24);
                
        translate([10-3.5/2,17,3+10])
            cube([3.5,3,5]);
            
        translate([0,0,0])
            cube([20,4,10]);
        
    }
    
}

difference()
{
    translate([3,3,3])
        cube([14,14,10]);
    
    union()
    {
        translate([5-.5,5+2-.5,3])
            cube([11,11,11]);
        
        translate([0,0,0])
            cube([20,4,20]);
    }
}

