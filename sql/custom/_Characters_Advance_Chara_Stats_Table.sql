/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1_3306
Source Server Version : 50045
Source Host           : 127.0.0.1:3306
Source Database       : characters

Target Server Type    : MYSQL
Target Server Version : 50045
File Encoding         : 65001

Date: 2010-12-05 19:43:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `character_stats`
-- ----------------------------
DROP TABLE IF EXISTS `character_stats`;
CREATE TABLE `character_stats` (
  `guid` int(11) unsigned NOT NULL default '0' COMMENT 'Global Unique Identifier, Low part',
  `maxhealth` int(10) unsigned NOT NULL default '0',
  `maxpower1` int(10) unsigned NOT NULL default '0',
  `maxpower2` int(10) unsigned NOT NULL default '0',
  `maxpower3` int(10) unsigned NOT NULL default '0',
  `maxpower4` int(10) unsigned NOT NULL default '0',
  `maxpower5` int(10) unsigned NOT NULL default '0',
  `maxpower6` int(10) unsigned NOT NULL default '0',
  `maxpower7` int(10) unsigned NOT NULL default '0',
  `strength` int(10) unsigned NOT NULL default '0',
  `agility` int(10) unsigned NOT NULL default '0',
  `stamina` int(10) unsigned NOT NULL default '0',
  `intellect` int(10) unsigned NOT NULL default '0',
  `spirit` int(10) unsigned NOT NULL default '0',
  `armor` int(10) unsigned NOT NULL default '0',
  `resHoly` int(10) unsigned NOT NULL default '0',
  `resFire` int(10) unsigned NOT NULL default '0',
  `resNature` int(10) unsigned NOT NULL default '0',
  `resFrost` int(10) unsigned NOT NULL default '0',
  `resShadow` int(10) unsigned NOT NULL default '0',
  `resArcane` int(10) unsigned NOT NULL default '0',
  `blockPct` float unsigned NOT NULL default '0',
  `dodgePct` float unsigned NOT NULL default '0',
  `parryPct` float unsigned NOT NULL default '0',
  `critPct` float unsigned NOT NULL default '0',
  `rangedCritPct` float unsigned NOT NULL default '0',
  `spellCritPct` float unsigned NOT NULL default '0',
  `attackPower` int(10) unsigned NOT NULL default '0',
  `rangedAttackPower` int(10) unsigned NOT NULL default '0',
  `spellPower` int(10) unsigned NOT NULL default '0',
  `apmelee` int(11) NOT NULL,
  `ranged` int(11) NOT NULL,
  `blockrating` int(11) NOT NULL,
  `defrating` int(11) NOT NULL,
  `dodgerating` int(11) NOT NULL,
  `parryrating` int(11) NOT NULL,
  `resilience` int(11) NOT NULL,
  `manaregen` float NOT NULL,
  `melee_hitrating` int(11) NOT NULL,
  `melee_critrating` int(11) NOT NULL,
  `melee_hasterating` int(11) NOT NULL,
  `melee_mainmindmg` float NOT NULL,
  `melee_mainmaxdmg` float NOT NULL,
  `melee_offmindmg` float NOT NULL,
  `melee_offmaxdmg` float NOT NULL,
  `melee_maintime` float NOT NULL,
  `melee_offtime` float NOT NULL,
  `ranged_critrating` int(11) NOT NULL,
  `ranged_hasterating` int(11) NOT NULL,
  `ranged_hitrating` int(11) NOT NULL,
  `ranged_mindmg` float NOT NULL,
  `ranged_maxdmg` float NOT NULL,
  `ranged_attacktime` float NOT NULL,
  `spell_hitrating` int(11) NOT NULL,
  `spell_critrating` int(11) NOT NULL,
  `spell_hasterating` int(11) NOT NULL,
  `spell_bonusdmg` int(11) NOT NULL,
  `spell_bonusheal` int(11) NOT NULL,
  `spell_critproc` float NOT NULL,
  `account` int(11) unsigned NOT NULL default '0',
  `name` varchar(12) NOT NULL default '',
  `race` tinyint(3) unsigned NOT NULL default '0',
  `class` tinyint(3) unsigned NOT NULL default '0',
  `gender` tinyint(3) unsigned NOT NULL default '0',
  `level` tinyint(3) unsigned NOT NULL default '0',
  `map` int(11) unsigned NOT NULL default '0',
  `money` int(10) unsigned NOT NULL default '0',
  `totaltime` int(11) unsigned NOT NULL default '0',
  `online` int(10) unsigned NOT NULL default '0',
  `arenaPoints` int(10) unsigned NOT NULL default '0',
  `totalHonorPoints` int(10) unsigned NOT NULL default '0',
  `totalKills` int(10) unsigned NOT NULL default '0',
  `equipmentCache` longtext NOT NULL,
  `specCount` tinyint(3) unsigned NOT NULL default '1',
  `activeSpec` tinyint(3) unsigned NOT NULL default '0',
  `data` longtext NOT NULL,
  PRIMARY KEY  (`guid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;