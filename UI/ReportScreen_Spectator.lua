-- Copyright 2017-2019, Firaxis Games
include("ReportScreen_Expansion2");

-- ===========================================================================
--	CACHE BASE FUNCTIONS
-- ===========================================================================

-- ===========================================================================
--	CONSTANTS
-- ===========================================================================



-- ===========================================================================
-- Override base game
-- ===========================================================================



function OnDiplomacyClick()

end

LuaEvents.DiplomacyRibbon_Click.Add( OnDiplomacyClick );