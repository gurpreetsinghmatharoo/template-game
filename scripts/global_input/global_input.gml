// Mouse
global.mouseGuiXP = global.mouseGuiX;
global.mouseGuiYP = global.mouseGuiY;
global.mouseGuiX = device_mouse_x_to_gui(0);
global.mouseGuiY = device_mouse_y_to_gui(0);
global.mouseDeltaX = global.mouseGuiX - global.mouseGuiXP;
global.mouseDeltaY = global.mouseGuiY - global.mouseGuiYP;

global.mouseLMB = mouse_check_button(mb_left);
global.mouseLMB_P = mouse_check_button_pressed(mb_left);
global.mouseRMB = mouse_check_button(mb_right);
global.mouseRMB_P = mouse_check_button_pressed(mb_right);

// Axes
