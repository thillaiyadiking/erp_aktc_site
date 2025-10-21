<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-12-06 04:21:08 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblestimates`
WHERE `clientid` IN (SELECT userid FROM tblclients WHERE branch_id=)
ERROR - 2023-12-06 04:47:26 --> Query error: Column 'addedfrom' in where clause is ambiguous - Invalid query: SELECT `id`, `subject`, `client`, `datestart`, `dateend`
FROM `tblcontracts`
JOIN `tblclients` ON `tblcontracts`.`client`=`tblclients`.`userid`
WHERE `addedfrom` = '3'
AND `tblclients`.`branch_id` = '1'
AND `dateend` IS NOT NULL
AND `trash` = 0
AND `dateend` >= '2023-11-29'
AND `dateend` <= '2023-12-13'
ERROR - 2023-12-06 04:51:59 --> Query error: Column 'addedfrom' in where clause is ambiguous - Invalid query: SELECT `id`, `subject`, `client`, `datestart`, `dateend`
FROM `tblcontracts`
JOIN `tblclients` ON `tblcontracts`.`client`=`tblclients`.`userid`
WHERE `addedfrom` = '3'
AND `tblclients`.`branch_id` = '1'
AND `dateend` IS NOT NULL
AND `trash` = 0
AND `dateend` >= '2023-11-29'
AND `dateend` <= '2023-12-13'
ERROR - 2023-12-06 04:52:00 --> Query error: Column 'addedfrom' in where clause is ambiguous - Invalid query: SELECT `id`, `subject`, `client`, `datestart`, `dateend`
FROM `tblcontracts`
JOIN `tblclients` ON `tblcontracts`.`client`=`tblclients`.`userid`
WHERE `addedfrom` = '3'
AND `tblclients`.`branch_id` = '1'
AND `dateend` IS NOT NULL
AND `trash` = 0
AND `dateend` >= '2023-11-29'
AND `dateend` <= '2023-12-13'
ERROR - 2023-12-06 04:53:23 --> Query error: Column 'addedfrom' in where clause is ambiguous - Invalid query: SELECT `id`, `subject`, `client`, `datestart`, `dateend`
FROM `tblcontracts`
JOIN `tblclients` ON `tblcontracts`.`client`=`tblclients`.`userid`
WHERE `addedfrom` = '3'
AND `tblclients`.`branch_id` = '1'
AND `dateend` IS NOT NULL
AND `trash` = 0
AND `dateend` >= '2023-11-29'
AND `dateend` <= '2023-12-13'
ERROR - 2023-12-06 04:53:48 --> Query error: Column 'addedfrom' in where clause is ambiguous - Invalid query: SELECT `id`, `subject`, `client`, `datestart`, `dateend`
FROM `tblcontracts`
JOIN `tblclients` ON `tblcontracts`.`client`=`tblclients`.`userid`
WHERE `addedfrom` = '3'
AND `tblclients`.`branch_id` = '1'
AND `dateend` IS NOT NULL
AND `trash` = 0
AND `dateend` >= '2023-11-29'
AND `dateend` <= '2023-12-13'
ERROR - 2023-12-06 04:54:15 --> Query error: Column 'addedfrom' in where clause is ambiguous - Invalid query: SELECT `id`, `subject`, `client`, `datestart`, `dateend`
FROM `tblcontracts`
JOIN `tblclients` ON `tblcontracts`.`client`=`tblclients`.`userid`
WHERE `addedfrom` = '3'
AND `tblclients`.`branch_id` = '1'
AND `dateend` IS NOT NULL
AND `trash` = 0
AND `dateend` >= '2023-11-29'
AND `dateend` <= '2023-12-13'
ERROR - 2023-12-06 05:04:21 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:04:22 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:04:22 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:14:47 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:14:47 --> Could not find the language line "new_branch"
ERROR - 2023-12-06 05:16:05 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:16:06 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:16:07 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:21:42 --> Could not find the language line "branches"
ERROR - 2023-12-06 05:21:42 --> Could not find the language line "new_branch"
ERROR - 2023-12-06 14:42:30 --> Could not find the language line "branches"
ERROR - 2023-12-06 14:42:31 --> Could not find the language line "new_branch"
ERROR - 2023-12-06 14:43:02 --> Could not find the language line "branches"
ERROR - 2023-12-06 14:43:03 --> Could not find the language line "new_branch"
ERROR - 2023-12-06 14:43:16 --> Could not find the language line "branches"
