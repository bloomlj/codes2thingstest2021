Error = 0.2;
endtop_width = 12.5;
endtop_height = 11.5;
endtop_depth = 10;
radius = 40; //mm

intersection(
    //坐标原点为中心
    cube(endtop_width,endtop_depth,endtop_height),
    cube(radius*2,true)


);

//sphere(radius);

