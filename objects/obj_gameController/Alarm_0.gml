/// @description Set background
// You can write your code in this editor
setBackground(c_white);
instance_create_depth(110,280,12,obj_gridSpace);
instance_create_depth(110+obj_dataController.gridSpaceSize,280,12,obj_gridSpace);
instance_create_depth(110+(obj_dataController.gridSpaceSize*2),280,12,obj_gridSpace);


instance_create_depth(110,280+obj_dataController.gridSpaceSize,12,obj_gridSpace);
instance_create_depth(110+obj_dataController.gridSpaceSize,280+obj_dataController.gridSpaceSize,12,obj_gridSpace);
instance_create_depth(110+(obj_dataController.gridSpaceSize*2),280+obj_dataController.gridSpaceSize,12,obj_gridSpace);

instance_create_depth(110,280+(obj_dataController.gridSpaceSize*2),12,obj_gridSpace);
instance_create_depth(110+obj_dataController.gridSpaceSize,280+(obj_dataController.gridSpaceSize*2),12,obj_gridSpace);
instance_create_depth(110+(obj_dataController.gridSpaceSize*2),280+(obj_dataController.gridSpaceSize*2),12,obj_gridSpace);

instance_create_depth(190, 350, 1, obj_disk);