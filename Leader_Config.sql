/*
	Core Leader Configuration
	Authors: MC
*/

-----------------------------------------------
-- Players (Base Game / Vanilla)

-- The below section instructs the game to make this leader available as a selection when running the base-game ruleset.

-- Every value inserted into the Players table is locally-defined in this mod - if working through 'in order' these should all be familiar by this stage.

-- Please note: this is commented-out, as this example is only compatible with Gathering Storm and above. I've left this in as an example.
-----------------------------------------------

INSERT INTO Players (CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LOC_CIVILIZATION_SK_COLCHIS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_SK_MEDEA', -- LeaderType
		'LOC_LEADER_SK_MEDEA_NAME', -- LeaderName
		'ICON_LEADER_SK_MEDEA', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_SK_RULE_BREAKER_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_SK_RULE_BREAKER_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_SK_MEDEA' -- LeaderAbilityIcon
		),
		
		(	
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LOC_CIVILIZATION_SK_COLCHIS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_SK_CIRCE', -- LeaderType
		'LOC_LEADER_SK_CIRCE_NAME', -- LeaderName
		'ICON_LEADER_SK_CIRCE', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_SK_METABOLE_PIGLETS_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_SK_METABOLE_PIGLETS_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_SK_CIRCE' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- Players (Rise & Fall)

-- The below section instructs the game to make this leader available as a selection when running the Rise & Fall ruleset.

-- This is identical to the above, except for the additional Domain value - which instructs the game to which expansion this leader becomes available.

-- Please note: this is commented-out, as this example is only compatible with Gathering Storm and above. I've left this in as an example.
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LOC_CIVILIZATION_SK_COLCHIS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_SK_MEDEA', -- LeaderType
		'LOC_LEADER_SK_MEDEA_NAME', -- LeaderName
		'ICON_LEADER_SK_MEDEA', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_SK_RULE_BREAKER_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_SK_RULE_BREAKER_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_SK_MEDEA' -- LeaderAbilityIcon
		),
		
		(		
		-- Civilization
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LOC_CIVILIZATION_SK_COLCHIS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_SK_CIRCE', -- LeaderType
		'LOC_LEADER_SK_CIRCE_NAME', -- LeaderName
		'ICON_LEADER_SK_CIRCE', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_SK_METABOLE_PIGLETS_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_SK_METABOLE_PIGLETS_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_SK_CIRCE' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- Players (Gathering Storm)

-- The below section instructs the game to make this leader available as a selection when running the Gathering Storm ruleset.

-- This is identical to the Rise & Fall entry, directly above - though in this case, the Domain is Players:Expansion2_Players, which refers to Gathering Storm.
-----------------------------------------------

INSERT INTO Players (Domain, CivilizationType, CivilizationName, CivilizationIcon, CivilizationAbilityName, CivilizationAbilityDescription, CivilizationAbilityIcon, LeaderType, LeaderName, LeaderIcon, LeaderAbilityName, LeaderAbilityDescription, LeaderAbilityIcon)
VALUES	(	
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LOC_CIVILIZATION_SK_COLCHIS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_SK_MEDEA', -- LeaderType
		'LOC_LEADER_SK_MEDEA_NAME', -- LeaderName
		'ICON_LEADER_SK_MEDEA', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_SK_RULE_BREAKER_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_SK_RULE_BREAKER_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_SK_MEDEA' -- LeaderAbilityIcon
		),
		
		(		
		-- Civilization
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LOC_CIVILIZATION_SK_COLCHIS_NAME', -- CivilizationName
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationIcon
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_NAME', -- CivilizationAbilityName
		'LOC_TRAIT_CIVILIZATION_SK_GOLDEN_FLEECE_DESCRIPTION', -- CivilizationAbilityDescription
		'ICON_CIVILIZATION_SK_COLCHIS', -- CivilizationAbilityIcon
		
		-- Leader
		'LEADER_SK_CIRCE', -- LeaderType
		'LOC_LEADER_SK_CIRCE_NAME', -- LeaderName
		'ICON_LEADER_SK_CIRCE', -- LeaderIcon (Portrait)
		'LOC_TRAIT_LEADER_SK_METABOLE_PIGLETS_NAME', -- LeaderAbilityName
		'LOC_TRAIT_LEADER_SK_METABOLE_PIGLETS_DESCRIPTION', -- LeaderAbilityDescription
		'ICON_LEADER_SK_CIRCE' -- LeaderAbilityIcon
		);

-----------------------------------------------
-- PlayerItems (Base Game / Vanilla)

-- These sections associate the PlayerItems with the CivilizationType and LeaderType and also primarily drive the display on certain screens (Loading Screen & Diplomacy Screen).

-- As above, I have commented-out this section as this template requires the Gathering Storm expansion.
-----------------------------------------------

INSERT INTO PlayerItems
		(CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
VALUES	(
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_MEDEA', -- LeaderType
		'UNIT_SK_BONE_WARRIOR', -- Type
		'ICON_UNIT_SK_BONE_WARRIOR', -- Icon
		'LOC_UNIT_SK_BONE_WARRIOR_NAME', -- Name
		'LOC_UNIT_SK_BONE_WARRIOR_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_MEDEA', -- LeaderType
		'IMPROVEMENT_SK_BOUNDED_FIELD', -- Type
		'ICON_IMPROVEMENT_SK_BOUNDED_FIELD', -- Icon
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_NAME', -- Name
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_DESCRIPTION', -- Description
		20 -- SortIndex
		),
		
		(
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_CIRCE', -- LeaderType
		'UNIT_SK_BONE_WARRIOR', -- Type
		'ICON_UNIT_SK_BONE_WARRIOR', -- Icon
		'LOC_UNIT_SK_BONE_WARRIOR_NAME', -- Name
		'LOC_UNIT_SK_BONE_WARRIOR_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_CIRCE', -- LeaderType
		'IMPROVEMENT_SK_BOUNDED_FIELD', -- Type
		'ICON_IMPROVEMENT_SK_BOUNDED_FIELD', -- Icon
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_NAME', -- Name
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_DESCRIPTION', -- Description
		20 -- SortIndex
		);
		
-----------------------------------------------
-- PlayerItems (Rise & Fall)

-- These sections associate the PlayerItems with the CivilizationType and LeaderType and also primarily drive the display on certain screens (Loading Screen & Diplomacy Screen).

-- Identical to the base-game version, except for the added Domain property that indicates the ruleset of the active Expansion.

-- Again, this is commented-out as this template requires the Gathering Storm expansion.
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
VALUES	(
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_MEDEA', -- LeaderType
		'UNIT_SK_BONE_WARRIOR', -- Type
		'ICON_UNIT_SK_BONE_WARRIOR', -- Icon
		'LOC_UNIT_SK_BONE_WARRIOR_NAME', -- Name
		'LOC_UNIT_SK_BONE_WARRIOR_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_MEDEA', -- LeaderType
		'IMPROVEMENT_SK_BOUNDED_FIELD', -- Type
		'ICON_IMPROVEMENT_SK_BOUNDED_FIELD', -- Icon
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_NAME', -- Name
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_DESCRIPTION', -- Description
		20 -- SortIndex
		),
		
		(
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_CIRCE', -- LeaderType
		'UNIT_SK_BONE_WARRIOR', -- Type
		'ICON_UNIT_SK_BONE_WARRIOR', -- Icon
		'LOC_UNIT_SK_BONE_WARRIOR_NAME', -- Name
		'LOC_UNIT_SK_BONE_WARRIOR_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'Players:Expansion1_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_CIRCE', -- LeaderType
		'IMPROVEMENT_SK_BOUNDED_FIELD', -- Type
		'ICON_IMPROVEMENT_SK_BOUNDED_FIELD', -- Icon
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_NAME', -- Name
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_DESCRIPTION', -- Description
		20 -- SortIndex
		);

-----------------------------------------------
-- PlayerItems (Gathering Storm)

-- These sections associate the PlayerItems with the CivilizationType and LeaderType and also primarily drive the display on certain screens (Loading Screen & Diplomacy Screen).

-- Identical to the base-game version, except for the added Domain property that indicates the ruleset of the active Expansion.
-----------------------------------------------

INSERT INTO PlayerItems
		(Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex	)
VALUES	(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_MEDEA', -- LeaderType
		'UNIT_SK_BONE_WARRIOR', -- Type
		'ICON_UNIT_SK_BONE_WARRIOR', -- Icon
		'LOC_UNIT_SK_BONE_WARRIOR_NAME', -- Name
		'LOC_UNIT_SK_BONE_WARRIOR_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_MEDEA', -- LeaderType
		'IMPROVEMENT_SK_BOUNDED_FIELD', -- Type
		'ICON_IMPROVEMENT_SK_BOUNDED_FIELD', -- Icon
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_NAME', -- Name
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_DESCRIPTION', -- Description
		20 -- SortIndex
		),
		
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_CIRCE', -- LeaderType
		'UNIT_SK_BONE_WARRIOR', -- Type
		'ICON_UNIT_SK_BONE_WARRIOR', -- Icon
		'LOC_UNIT_SK_BONE_WARRIOR_NAME', -- Name
		'LOC_UNIT_SK_BONE_WARRIOR_DESCRIPTION', -- Description
		10	-- SortIndex
		),
		
		(
		'Players:Expansion2_Players', -- Domain
		'CIVILIZATION_SK_COLCHIS', -- CivilizationType
		'LEADER_SK_CIRCE', -- LeaderType
		'IMPROVEMENT_SK_BOUNDED_FIELD', -- Type
		'ICON_IMPROVEMENT_SK_BOUNDED_FIELD', -- Icon
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_NAME', -- Name
		'LOC_IMPROVEMENT_SK_BOUNDED_FIELD_DESCRIPTION', -- Description
		20 -- SortIndex
		);

INSERT INTO MapLeaders
		(Map, LeaderType )
VALUES	(
		'../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map', -- Map
		'LEADER_SK_MEDEA' -- LeaderType
		),
		
		(
		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map', -- Map
		'LEADER_SK_MEDEA' -- LeaderType
		),
		
		(
		'../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map', -- Map
		'LEADER_SK_CIRCE' -- LeaderType
		),
		
		(
		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map', -- Map
		'LEADER_SK_CIRCE' -- LeaderType
		);
		
INSERT INTO MapStartPositions
		(Map, Plot, Type, Value )
VALUES	(
		'../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map', -- Map
		'5926', -- Plot
		'LEADER', -- Type
		'LEADER_SK_MEDEA' -- value
		),
		
		(
		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map', -- Map
		'5926', -- Plot
		'LEADER', -- Type
		'LEADER_SK_MEDEA' -- value
		),
		
		(
		'../../Assets/Maps/EarthMaps/TSLWorldMapHuge.Civ6Map', -- Map
		'5926', -- Plot
		'LEADER', -- Type
		'LEADER_SK_CIRCE' -- value
		),
		
		(
		'{4873eb62-8ccc-4574-b784-dda455e74e68}Maps/EarthMaps/TSLWorldMapHuge_XP2.Civ6Map', -- Map
		'5926', -- Plot
		'LEADER', -- Type
		'LEADER_SK_CIRCE' -- value
		);