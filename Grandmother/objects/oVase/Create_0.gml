filled = false;


//update code has been moved
function fill(){
  filled = true;
  global.flowers = instance_create_depth(457, 0, 0, oFlowers);
  global.flowers.Flowers(457,0,true,2);
  global.flowers.added();
  global.hasSponge = false;
}