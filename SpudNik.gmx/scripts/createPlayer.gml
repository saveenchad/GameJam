/*
    Called from oControl roomStart event
    
    no parameters
    
    no returns
    
    creates the player in a specific region
*/

var region = instance_nearest(x, y, oPlayerRegion);

if (instance_exists(region))
{
    var player = instance_create(0, 0, oPlayer);
    
    var startX = region.x + irandom(region.sprite_width - player.sprite_width);
    var startY = region.y + irandom(region.sprite_height - player.sprite_height);
    
    player.xstart = startX;
    player.ystart = startY;
}