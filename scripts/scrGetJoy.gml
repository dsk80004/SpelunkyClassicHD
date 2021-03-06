//
// scrGetJoy(key)
//

/**********************************************************************************
    Copyright (c) 2008, 2009 Derek Yu and Mossmouth, LLC
    
    This file is part of Spelunky.

    You can redistribute and/or modify Spelunky, including its source code, under
    the terms of the Spelunky User License.

    Spelunky is distributed in the hope that it will be entertaining and useful,
    but WITHOUT WARRANTY.  Please see the Spelunky User License for more details.

    The Spelunky User License should be available in "Game Information", which
    can be found in the Resource Explorer, or as an external file called COPYING.
    If not, please obtain a new copy of Spelunky from <http://spelunkyworld.com/>
    
***********************************************************************************/

switch (argument0)
{
    // Xbox 360...
    case gp_face1: return "(A)";
    case gp_face2: return "(B)";
    case gp_face3: return "(X)";
    case gp_face4: return "(Y)";
    case gp_start: return "(START)";
    case gp_select: return "(BACK)";
    case gp_stickl: return "(LSTICK)";
    case gp_stickr: return "(RSTICK)";
    case gp_shoulderl: return "(LB)";
    case gp_shoulderr: return "(RB)";
    case gp_shoulderlb: return "(LT)";
    case gp_shoulderrb: return "(RT)";
    case gp_padl: return "(LEFT)";
    case gp_padr: return "(RIGHT)";
    case gp_padu: return "(UP)";
    case gp_padd: return "(DOWN)";
}
