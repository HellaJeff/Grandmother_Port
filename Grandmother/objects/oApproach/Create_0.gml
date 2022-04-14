global.photoArray = [global.PHOTO_01, global.PHOTO_02, global.PHOTO_03, global.PHOTO_04, global.PHOTO_05, global.PHOTO_06, global.PHOTO_07, global.PHOTO_08, global.PHOTO_09, global.PHOTO_10, global.PHOTO_11, global.PHOTO_12, global.PHOTO_13, global.PHOTO_14, global.PHOTO_15, global.PHOTO_16];
global.soundArray = [global.SND_DOOR_SQUEAK, global.SND_WALKING_01, global.SND_WALKING_04, global.SND_WALKING_03, global.SND_WALKING_02, global.SND_WALKING_05,  global.SND_WALKING_04,  global.SND_WALKING_03,  global.SND_WALKING_06, global.SND_TILES_01, global.SND_TILES_02, global.SND_TILES_03, global.SND_TILES_04, global.SND_WALKING_01, global.SND_WALKING_06, global.SND_TILES_05];
global.clickMaskArray = [global.CLICK_MASK_01, global.CLICK_MASK_02, global.CLICK_MASK_03, global.CLICK_MASK_04, global.CLICK_MASK_05, global.CLICK_MASK_06, global.CLICK_MASK_07,global.CLICK_MASK_08, global.CLICK_MASK_09, global.CLICK_MASK_10, global.CLICK_MASK_11, global.CLICK_MASK_12, global.CLICK_MASK_13, global.CLICK_MASK_14, global.CLICK_MASK_15, pointer_null];

//function begin(){
	global.photoController = instance_create_depth(0, 0, 0, oPhotoController);
	global.photoController.PhotoController(global.photoArray, global.soundArray, global.clickMaskArray);
	global.photoController.added();
	audio_play_sound(snd_17383_ambient_01,1,true);
	global.mouseController = instance_create_depth(0, 0, 0, oMouseControllerApproach);
	//global.mouseController.added();
//}