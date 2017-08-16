
$fn = 1000;

module outline(wall = 1) {
  difference() {
   offset(wall / 2) children();
    offset(-wall / 2) children();
  }
}

module roundCornersCube(x,y,z,r);



difference(){
    
   
    union(){
        
        translate([ 0 , 0 , 9]){
            linear_extrude(height = 2){
                outline(wall = 2) circle(d = 2);
            }
        }
        
        translate([ 0 , 0 , -11]){
            linear_extrude(height = 2){
                outline(wall = 2) circle(d = 2);
            }
        }
        
        rotate([-90 , 0 , 0]){
            translate([0 , 0 , -30]){
                linear_extrude(height = 60){
                    outline(wall = 2) circle(d = 16);
                }
            }
        }

            rotate([-90 , 0 , 0]){
            translate([0 , 0, -50]){
                linear_extrude(height = 100){
                    outline(wall = 2) circle(d = 12.7);
                }
            }
        }
        
        rotate([-90 , 0 , 0]){
            translate([0 , 0, -20]){
                linear_extrude(height = 40){
                    outline(wall = 2) circle(d = 20);
                }
            }
        }
        
        rotate([-90 , 0 , 0]){
            translate([0 , 0 , -2]){
                linear_extrude(height = 4){
                    outline(wall = 8) circle(d = 12.7);
                }
            }
        }   
    }
//     translate([0, -50 , -20 ]){
//     cube([20 ,100, 40], false);
//   }    
}


 translate([7 , -20 , -5]){
     cube([5, 40 , 10], false) ;
 }
 

    