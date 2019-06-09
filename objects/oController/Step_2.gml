/// @description 
var camX = camera_get_view_x(camera);
var camY = camera_get_view_y(camera);

// Snap
var followX=camX, followY=camY;
with (objectFollow) {
	followX = x - RES.W/2;
	followY = y - RES.H/2;
}

// Clamp
camX = clamp(camX, 0, room_width - RES.W/2);
camY = clamp(camY, 0, room_height - RES.H/2);

// Smooth
camX = lerp(camX, followX, camSpeed);
camY = lerp(camY, followY, camSpeed);

// Set
camera_set_view_pos(camera, camX, camY);