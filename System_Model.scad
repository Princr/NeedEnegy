
$fn = 200;

//Middle Canister

//valve outlet
%translate([0,0, 900]) cylinder(d = 30,h = 110);
rotate ([ -45 , 0 , 0 ]){
    translate([ 0  , -700 , 700]) cylinder(d = 12, h = 40);
}

module outline(wall = 1) {
  difference() {
   offset(wall / 2) children();
    offset(-wall / 2) children();
  }
}

//tap
translate([ 0 , 0 , 1000]){
    cylinder(d = 8 , h = 20);
}
translate([ 0 , 0 , 1020]){
    cylinder(d = 30 , h = 6);
}



//cap
rotate ([0 , 0 , 90]){
    translate([-75, -70, 940]) {
      linear_extrude(height = 80) {
        //outline(wall = 6);
          text("C", font = "Lato", size = 140);
      }
    }
}

// OutLet Pipe
union(){
    rotate ([-90 , 0 , 0]){
        translate([0 , -1016 , 25]){
            linear_extrude(height = 300){
                outline(wall = 2) circle( d = 12.7);
            }
        }
    }

    rotate ([0 , -90 , 0]){
        translate([1016 , 325 , -150]){
            linear_extrude(height = 300){
                outline(wall = 2) circle( d = 12.7);
            }
        }
    }
}

//Large Cylinder Bottle

union(){
    
    %cylinder(d = 315 , h = 810);
    %translate([0, 0, 810]) sphere(d = 315);
    //base
    translate([ 0 , 0 , 0]){
        linear_extrude(height = 80){
            outline(wall = 6) circle( d = 320);
        }
    }
}

///////////////////////////////////////////

//Left Canister
//%translate([400,0, 900]) cylinder(d = 30, 110);
//module outline(wall = 4) {
//  difference() {
//   offset(wall / 2) children();
//    offset(-wall / 2) children();
//  }
//}

//translate([325, -75, 940]) {
//  linear_extrude(height = 80) {
//    outline(wall = 6) text("C", font = "Lato", size = 140);
//  }
//}

//%translate([400, 0, 0]) cylinder(d = 315, h = 810);
//%translate([400, 0, 810]) sphere(d = 315);

///////////////////////////////////////////

//Right Canister
//%translate([-400,0, 900]) cylinder(d = 30, 110);

//module outline(wall = 4) {
//  difference() {
//   offset(wall / 2) children();
//    offset(-wall / 2) children();
//  }
//}
//translate([-475, -75, 940]) {
//  linear_extrude(height = 80) {
//    outline(wall = 6) text("C", font = "Lato", size = 140);
//  }
//}

//%translate([-400, 0, 0]) cylinder(d = 315, h = 810);
//%translate([-400, 0, 810]) sphere(d = 315);

///////////////////////////////////////////



