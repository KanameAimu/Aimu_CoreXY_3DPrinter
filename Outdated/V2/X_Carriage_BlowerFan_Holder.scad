
thickness=3;

difference()
{
    union()
    {
        cube(size=[50,44,thickness]);
        
        //translate([49,44-14,thickness])
          //  cube(size=[3,14,16+8+5]);
        translate([47,44/2-8,thickness])
            cube(size=[3,8*2,25]);
        
        translate([1.2,9.6,28])
            rotate([0,45+180,0])
                cube([10,22.8,1]);
        
        union()
        {
            translate([-3+1.5,2.5,0])
                cube(size=[3,30,thickness]);
            //translate([-5+1.5,2.5+15,20+1])
            //    cube(size=[5,15,2]);
            translate([-3+1.5,2.5,thickness])
                cube(size=[3,1,20]);
            
            translate([-3+1.5,30-2+2.5+1,thickness])
                cube(size=[3,1,20+15]);
            
            translate([-3+sqrt(2)+1.5,2.5,0+sqrt(2)])
                rotate([0,45+180,0])
                    cube(size=[5*sqrt(2),30,2]);
            
            translate([-3-5+1.5,2.5,0+5])
                cube(size=[1,30,18]);
            
            translate([-3-5+1.5+2-2,2.5+15,0+5+20-2])
                cube(size=[1,30-15,15]);
            translate([-3+1.5+3+1-2,2.5+15,0+5+20-4])
                cube(size=[1,30-15,15]);
            
            translate([-3-5+1.5+2-1,2.5,0+5-2*sqrt(2)+0.7])
                cube([2*sqrt(2)+1+1,1,17.3+2*sqrt(2)]);
            translate([-3-5+1.5+2-1,30-2+2.5+1,0+5-2*sqrt(2)+0.7])
                cube([2*sqrt(2)+1+1,1,17.3+15+2*sqrt(2)]);
                
            translate([-3+1.5-5,2.5+sqrt(2)/2,sqrt(2)/2+20+sqrt(2)])
                rotate([45,0,0])
                    cube(size=[5+3,15*sqrt(2),1]);
                    
            translate([-3+1.5-5,2.5,sqrt(2)+20+sqrt(2)/2])
                rotate([45+270,0,0])
                    cube(size=[1,15*sqrt(2)-5,15*sqrt(2)]);
            translate([-3+1.5+3+1-2,2.5,sqrt(2)+20+sqrt(2)/2])
                rotate([45+270,0,0])
                    cube(size=[1,15*sqrt(2)-5,15*sqrt(2)]);
        }
        
    }
    
    union()
    {
        translate([2,0,27])
            rotate([0,45+270,0])
                cube([10,35,5]);
        
        translate([-10,0,30])
            cube(size=[20,44,30]);
        
        translate([(44-28)/2,(44-28)/2+1.5,0])
            cube(size=[28,28,5]);
        
        //translate([44,0,0])
        //    cube(size=[8,22,thickness]);
        
        translate([-5+1.5+3,2.5+1,thickness])
            cube(size=[2,30-2-2,20-2]);
        
        translate([-1.5,0,0])
            rotate([0,45+180,0])
                cube(size=[10,50,10]);
        
        union()
        {
            translate([47,44/2-5,25-thickness+1])
                rotate([0,90,0])
                    cylinder(d=3.5,h=5,$fn=12);
            /*translate([49,44-14+5+5,thickness+5+1+9+12.5+5])
                rotate([0,90,0])
                    cylinder(d=3.5,h=5,$fn=12);*/
            
            translate([47,44/2+5,25-thickness+1])
                rotate([0,90,0])
                    cylinder(d=3.5,h=5,$fn=12);
        }
        
        union()
        {
            //translate([(44-35)/2,(44-35)/2,0])
            //    cylinder(d=3.5,h=5,$fn=12);
            translate([44-(44-35)/2,(44-35)/2,0])
                cylinder(d=3.5,h=5,$fn=12);
            translate([(44-35)/2,44-(44-35)/2,0])
                cylinder(d=3.5,h=5,$fn=12);
            translate([44-(44-35)/2,44-(44-35)/2,0])
                cylinder(d=3.5,h=5,$fn=12);
        }
        
    }
}
/*
        union()
        {
            for(i=[5:3:30])
            {
                translate([-3+1.5+1.5,i,thickness])
                    cube(size=[2,0.3,18]);
            }
            
        }*/
