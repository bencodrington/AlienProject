/// scr_below_check(obj)
return (position_meeting(x - o_g.base_width + 1, y + 1, argument0) || // + 1 and
        position_meeting(x + o_g.base_width - 1, y + 1, argument0));  // - 1 to avoid sticking when jumping right next to a wall

