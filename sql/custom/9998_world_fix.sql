--
-- Instance "old hillsbrad"
--

-- 萨尔脚本路径修复必须和最新引擎匹配
UPDATE script_waypoint SET location_x='2635.06', location_y='673.892', location_z='54.4713', waittime='6000' WHERE entry='17876' AND pointid='121';

DELETE FROM script_waypoint WHERE entry='17876' AND pointid='122';
DELETE FROM script_waypoint WHERE entry='17876' AND pointid='123';
DELETE FROM script_waypoint WHERE entry='17876' AND pointid='124';
DELETE FROM script_waypoint WHERE entry='17876' AND pointid='125';
INSERT INTO script_waypoint VALUES ('17876', '122', '2635.06', '673.892', '54.4713', '8000', '');
INSERT INTO script_waypoint VALUES ('17876', '123', '2635.06', '673.892', '54.4713', '0', 'fight begins');
INSERT INTO script_waypoint VALUES ('17876', '124', '2635.06', '673.892', '54.4713', '0', 'fight ends');
INSERT INTO script_waypoint VALUES ('17876', '125', '2634.3', '661.698', '54.4147', '0', 'run off');
INSERT INTO script_waypoint VALUES ('17876', '126', '2652.21', '644.396', '56.1906', '0', '');

-- NPC阵营(普通副本)
UPDATE creature_template SET UnitFlags='32832' WHERE Entry='17848';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='18092';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='18093';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='18094';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748', MovementType='0' WHERE Entry='18170';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748', MovementType='0' WHERE Entry='18171';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748', MovementType='0' WHERE Entry='18172';
UPDATE creature_template SET FactionAlliance='634', FactionHorde='634' WHERE Entry='18764';

-- NPC阵营(英雄副本)
UPDATE creature_template SET UnitFlags='32832' WHERE Entry='20535';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='20532';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='20533';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='20534';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='20545';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='20546';
UPDATE creature_template SET FactionAlliance='1748', FactionHorde='1748' WHERE Entry='20547';
UPDATE creature_template SET FactionAlliance='634', FactionHorde='634' WHERE Entry='20523';