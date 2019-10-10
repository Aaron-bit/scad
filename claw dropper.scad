difference() {
    cylinder(h=101.6, r=25.4, center = true);
    
        translate([0,0,-10])
        rotate([])
        cylinder(h=102.6, r= 20, center=true);
        
        translate([0,0,50])
        rotate([])
        cylinder(h=20,r=3, center=true);
    
        
                    
    translate([0,3,-2])
    rotate([0,90,180])
    cylinder(h=60, r= 15);
    

    
}
difference(){
    
    
    translate([18,5,0])
    rotate([0,0,90])
    cube(size=[10,10,10], center=true);
    
    
    translate([15,3,0])
    rotate([0,0,0])
    cylinder(h=11, r=1, center=true);
    
    translate([15,3,-2])
    rotate([])
    cube(size=[5,3,2], center=true);
    
    
    

}