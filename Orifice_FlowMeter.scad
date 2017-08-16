$fn = 200;

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
          
       }
   }
    translate([ -40 , -20 , -10 ]){
    cube([ 80 , 10 , 20  ], false);
}