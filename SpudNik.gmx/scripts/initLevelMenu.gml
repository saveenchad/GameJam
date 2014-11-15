/*
    Call in rmLevelSelect room
    
    No params
    No returns
    
    Sets up the level buttons with the appropriate numbers
*/

var xdist, ydist, level;

xdist = room_width/11;
ydist = room_height/11;



for (var i = 1; i <= 10; i++)
{
    for ( var j = 1; j <= 10; j++)
    {
        level = instance_create(i*xdist,j*ydist,oLevelButton);
        
        level.level = (i-1)*10+(j-1);
        level.text = string(level.level);
        
    }
}
