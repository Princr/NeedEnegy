
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
         color("lime")
        rotate([-90 , 0 , 0]){
            translate([0 , 0 , -30]){
                linear_extrude(height = 60){
                    outline(wall = 2) circle(d = 16);
                }
            }
        }
             color("orange")
            rotate([-90 , 0 , 0]){
            translate([0 , 0, -50]){
                linear_extrude(height = 100){
                    outline(wall = 2) circle(d = 12.7);
                }
            }
        }
         color("lime")
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

 color("green")
 translate([7 , -20 , -5]){
     cube([5, 40 , 10], false) ;
 }
 
 
 union(){
     translate([ 100 , -20 , -5]){
         cube([5, 40 , 10], false) ;
     } 
     
     color("green")
     rotate([0 , -90, 0]){
      //1st corner
     translate([ 4 , -19 , -105]){
        cylinder( r = 1.2 ,h = 5);
     }
     //2nd corner
     translate([ -4 , -19 , -105]){
        cylinder( r = 1.2 ,h = 5);
     }
     
     //3rd Corner
     translate([ -4 , 19 , -105]){
        cylinder( r = 1.2 ,h = 5);
     }
     
     //4th Corner
     translate([ 4 , 19 , -105]){
        cylinder( r = 1.2 ,h = 5);
     }
    }
    
 } 
     
 