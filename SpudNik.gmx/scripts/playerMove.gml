if (keyboard_check(ord('W')))
{
    if (place_free(x, y-5))
    {
        y -= 5;
    }
}
else if (keyboard_check(ord('S')))
{
    if (place_free(x, y+5))
    {
        y += 5;
    }
}

if (keyboard_check(ord('A')))
{
    if (place_free(x-5, y))
    {
        x -= 5;
    }
}
else if (keyboard_check(ord('D')))
{
    if (place_free(x+5, y))
    {
        x += 5;
    }
}
