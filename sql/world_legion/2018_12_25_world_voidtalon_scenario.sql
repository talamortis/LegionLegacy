DELETE FROM scenario_data WHERE ScenarioID = 776;
INSERT INTO `scenario_data` (`ScenarioID`, `MapID`, `DifficultyID`) VALUES
('776', '1455', '12');

DELETE FROM spell_script_names WHERE spell_id IN (179523,179526);
INSERT INTO `spell_script_names` (`spell_id`, `ScriptName`) VALUES
('179523', 'spell_launch_voidtalon_scenario'),
('179526', 'spell_voidtalon_backup');

DELETE FROM lfg_entrances WHERE dungeonId = 907;
INSERT INTO `lfg_entrances` (`dungeonId`, `name`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
('907', 'Edge of Reality - Start', '1712.29', '-820.18', '73.74', '0');

DELETE FROM game_graveyard_zone WHERE id = 4968;
INSERT INTO `game_graveyard_zone` (`id`, `ghost_zone`, `faction`) VALUES
('4968', '6932', '0');

DELETE FROM gameobject WHERE id IN (239901);
INSERT INTO `gameobject` (`id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `AiID`, `state`, `isActive`, `personal_size`) VALUES
('239901', '1455', '6932', '6932', '4096', '1', '', '1706.86', '-829.464', '73.7354', '1.10332', '0', '0', '-0.524103', '-0.851655', '43200', '0', '0', '1', '0', '0');

DELETE FROM gameobject_template WHERE entry IN (239901);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `faction`, `flags`, `size`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `unkInt32`, `AIName`, `ScriptName`, `WorldEffectID`, `StateWorldEffectID`, `SpellVisualID`, `SpellStateVisualID`, `SpellStateAnimID`, `SpellStateAnimKitID`, `MaxVisible`, `IgnoreDynLos`, `MinGold`, `MaxGold`, `VerifiedBuild`) VALUES
('239901', '3', '16497', 'Яйцо Когтя Бездны', '', '', '', '0', '0', '1', '0', '0', '0', '0', '0', '0', '43', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1');

DELETE FROM gameobject_loot_template WHERE entry IN (239901);
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `lootmode`, `groupid`, `mincountOrRef`, `maxcount`) VALUES
('239901', '121815', '100', '1', '0', '1', '1');

DELETE FROM gameobject WHERE id = 239828;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `PhaseId`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `AiID`, `state`, `isActive`, `personal_size`) VALUES
('300060', '239828', '1116', '6755', '6755', '1', '1', '', '3757.6', '6808.29', '10.09', '0.0682888', '-0', '-0', '-0.0341379', '-0.999417', '36000', '0', '0', '1', '0', '0'),
('300061', '239828', '1116', '6662', '7269', '1', '1', '', '2484.37', '3019.58', '154.716', '1.36757', '-0', '-0', '-0.63173', '-0.775188', '36000', '0', '0', '1', '0', '0'),
('300062', '239828', '1116', '6720', '7006', '1', '1', '', '7449.45', '4349.28', '118.18', '2.19586', '-0', '-0', '-0.890266', '-0.45544', '36000', '0', '0', '1', '0', '0'),
('300063', '239828', '1116', '6755', '6755', '1', '1', '', '3923.31', '6048.63', '53.7113', '2.74258', '-0', '-0', '-0.980165', '-0.198185', '36000', '0', '0', '1', '0', '0'),
('300064', '239828', '1116', '6755', '6755', '1', '1', '', '3123.02', '7007.14', '8.08196', '1.97289', '-0', '-0', '-0.834071', '-0.551658', '36000', '0', '0', '1', '0', '0'),
('300065', '239828', '1116', '6720', '6968', '1', '1', '', '7535.6', '4303.92', '103.849', '3.4682', '0', '0', '0', '1', '36000', '255', '0', '1', '0', '0'),
('300066', '239828', '1116', '6719', '6909', '1', '1', '', '-520.794', '-653.298', '14.8108', '0.486652', '-0', '-0', '-0.240932', '-0.970542', '36000', '0', '0', '1', '0', '0'),
('300067', '239828', '1116', '6719', '7220', '1', '1', '', '-718.696', '-537.097', '4.56934', '1.90822', '-0', '-0', '-0.8158', '-0.578334', '36000', '0', '0', '1', '0', '0'),
('300068', '239828', '1116', '6719', '6909', '1', '1', '', '-533.848', '-1104.16', '34.0362', '5.50324', '-0', '-0', '-0.380165', '0.924919', '36000', '0', '0', '1', '0', '0'),
('300069', '239828', '1116', '6719', '6909', '1', '1', '', '-474.771', '-997.147', '32.4029', '6.14725', '-0', '-0', '-0.0679172', '0.997691', '36000', '0', '0', '1', '0', '0'),
('300070', '239828', '1116', '6720', '7006', '1', '1', '', '7568.82', '4215.84', '109.964', '3.89626', '-0', '-0', '-0.929651', '0.368443', '36000', '0', '0', '1', '0', '0'),
('300071', '239828', '1116', '6722', '7015', '1', '1', '', '644.075', '2475.6', '208.903', '2.03288', '-0', '-0', '-0.850239', '-0.526397', '36000', '0', '0', '1', '0', '0'),
('300072', '239828', '1116', '6722', '6722', '1', '1', '', '568.996', '1837.5', '79.9115', '4.97037', '-0', '-0', '-0.610276', '0.792189', '36000', '0', '0', '1', '0', '0'),
('300073', '239828', '1116', '6722', '7316', '1', '1', '', '1127.33', '1626.12', '305.035', '5.65757', '-0', '-0', '-0.307734', '0.951473', '36000', '0', '0', '1', '0', '0'),
('300074', '239828', '1116', '6721', '7320', '1', '1', '', '7119.91', '604.048', '93.0774', '4.99612', '-0', '-0', '-0.600026', '0.799981', '36000', '0', '0', '1', '0', '0'),
('300075', '239828', '1116', '6721', '7320', '1', '1', '', '7373.05', '485.077', '137.939', '4.36779', '-0', '-0', '-0.817869', '0.575404', '36000', '0', '0', '1', '0', '0'),
('300076', '239828', '1116', '6721', '6721', '1', '1', '', '7484.86', '852.18', '77.683', '0.538979', '-0', '-0', '-0.26624', '-0.963907', '36000', '0', '0', '1', '0', '0'),
('300077', '239828', '1116', '6662', '6662', '1', '1', '', '2343.09', '3073.43', '132.112', '2.55746', '-0', '-0', '-0.957651', '-0.287933', '36000', '0', '0', '1', '0', '0'),
('300078', '239828', '1116', '6662', '6662', '1', '1', '', '2218.53', '3456.79', '125.95', '1.80346', '-0', '-0', '-0.784402', '-0.620252', '36000', '0', '0', '1', '0', '0');

DELETE FROM pool_template WHERE entry = 61000;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
('61000', '1', 'Edge of Reality');

DELETE FROM pool_gameobject WHERE pool_entry = 61000;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
('300060', '61000', '0', 'Edge of Reality'),
('300061', '61000', '0', 'Edge of Reality'),
('300062', '61000', '0', 'Edge of Reality'),
('300063', '61000', '0', 'Edge of Reality'),
('300064', '61000', '0', 'Edge of Reality'),
('300065', '61000', '0', 'Edge of Reality'),
('300066', '61000', '0', 'Edge of Reality'),
('300067', '61000', '0', 'Edge of Reality'),
('300068', '61000', '0', 'Edge of Reality'),
('300069', '61000', '0', 'Edge of Reality'),
('300070', '61000', '0', 'Edge of Reality'),
('300071', '61000', '0', 'Edge of Reality'),
('300072', '61000', '0', 'Edge of Reality'),
('300073', '61000', '0', 'Edge of Reality'),
('300074', '61000', '0', 'Edge of Reality'),
('300075', '61000', '0', 'Edge of Reality'),
('300076', '61000', '0', 'Edge of Reality'),
('300077', '61000', '0', 'Edge of Reality'),
('300078', '61000', '0', 'Edge of Reality'),
('300079', '61000', '0', 'Edge of Reality');