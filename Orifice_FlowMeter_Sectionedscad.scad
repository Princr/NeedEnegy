
$fn = 200;
difference(){
    union(){  
        rotate([ 0 , -90, 0]){
        translate([ 0 , 0 , -50]){
            cylinder(h = 100, d = 40);
        }
    }
        difference(){
            union(){
                translate([100 , 0 , 0 ]){
                    rotate([ 0 , -90, 0]){
                        difference(){
                            cylinder(h = 200, d = 12.7);
                            translate([ 0 , 0 , -150]){
                            cylinder(h = 600,d = 10);
                            }
                        }
                    }
                }     
            }  
            rotate([ 0 , -90 , 0]){
                translate([ -20 , 0 , -150]){
                        cube ([40 , 20 , 300], false);
                    }
            }    
        }
    }
    
 
    union(){
     rotate([ 0 , -90 , 0] ){
         translate([ 0 , 0 , -200 ]){
             cylinder( h = 400, d = 10);
         }
     }   
    rotate([ 0 , -90 , 0]){
                translate([ -20 , 0 , -150]){
                        cube ([40 , 20 , 300], false);
                    }
            }   
        }
}

difference(){    
    difference(){
        
        rotate([ 0 , -90 , 0 ]){
            translate([ 0 , 0 , -2 ]){   
                cylinder (h = 4 , d = 10);
            } 
        }  
        rotate([ 0 , -90 , 0]){
            translate([ 0 , 0 , -8]){
                cylinder ( h = 16 , d = 4);
            }
        }
        rotate([ 0 , -90 , 0]){
                translate([ -20 , 0 , -150]){
                        cube ([40 , 20 , 300], false);
                    }
            } 
        
    }
}

rotate([ 0, -90 , 90]){
    translate([ 0 , -10 , 3 ]){
        cylinder( h = 2 , d = 1);
    }
}

rotate([ 0, -90 , 90]){
    translate([ 0 , 10 , 3 ]){
        cylinder( h = 2 , d = 1);
    }
}
translate([ -40 , -20 , -10 ]){
    cube([ 80 , 10 , 20  ], false);
}