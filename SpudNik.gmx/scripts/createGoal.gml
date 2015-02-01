/*
    Called from oControl roomStart event
    
    no parameters
    
    no returns
    
    creates the goal in a specific region
*/

var region = instance_nearest(x, y, oGoalRegion);
var goal = instance_create(0, 0, oGoal);

var startX = region.x + irandom(region.sprite_width-goal.sprite_width);
var startY = region.y + irandom(region.sprite_height-goal.sprite_height);

goal.x = startX;
goal.y = startY;