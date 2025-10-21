<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-06 05:08:35 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblestimates`
WHERE `clientid` IN (SELECT userid FROM tblclients WHERE branch_id=)
ERROR - 2023-10-06 06:59:01 --> Query error: Column 'datecreated' in field list is ambiguous - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, datecreated, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id=1ORtblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 06:59:15 --> Query error: Column 'datecreated' in field list is ambiguous - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, datecreated, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id=1ORtblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 06:59:54 --> Query error: Column 'hash' in field list is ambiguous - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id=1ORtblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:00:10 --> Query error: Column 'hash' in field list is ambiguous - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id=1ORtblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:02:56 --> Query error: Unknown column '1ORtblleads.branch_id' in 'where clause' - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,tblproposals.hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id=1ORtblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:03:57 --> Query error: Unknown column 'lead' in 'on clause' - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,tblproposals.hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id= 1 OR tblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:07:32 --> Query error: Unknown column 'lead' in 'on clause' - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,tblproposals.hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id= 1 OR tblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:08:16 --> Query error: Unknown column 'lead' in 'on clause' - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,tblproposals.hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id= 1 OR tblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:08:20 --> Query error: Unknown column 'lead' in 'on clause' - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,tblproposals.hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id= 1 OR tblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY proposal_to ASC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:08:32 --> Query error: Unknown column 'lead' in 'on clause' - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,tblproposals.hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id AND tblproposals.rel_type=lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id AND tblproposals.rel_type=lead
    
    WHERE  (tblclients. branch_id= 1 OR tblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:15:59 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id WHERE tblprop...' at line 3 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS `tblproposals`.`id` AS `tblproposals.id`, subject, proposal_to, total, date, open_till, (SELECT GROUP_CONCAT(name SEPARATOR ",") FROM tbltaggables JOIN tbltags ON tbltaggables.tag_id = tbltags.id WHERE rel_id = tblproposals.id and rel_type="proposal" ORDER by tag_order ASC) as tags, `tblproposals`.`datecreated` AS `tblproposals.datecreated`, tblproposals.status as proposal_status, project_id ,currency,rel_id,rel_type,invoice_id,tblproposals.hash,tblprojects.name as project_name
    FROM tblproposals
    LEFT JOIN tblprojects ON tblprojects.id = tblproposals.project_id LEFT JOIN tblleads ON tblleads.id = tblproposals.rel_id WHERE tblproposals.rel_type = lead LEFT JOIN tblclients ON tblclients.userid = tblproposals.rel_id WHERE tblproposals.rel_type = customer
    
    WHERE  (tblclients. branch_id= 1 OR tblleads. branch_id=1) AND ( YEAR(date) IN (2023))
    
    ORDER BY tblproposals.datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-10-06 07:23:12 --> Severity: Notice --> Undefined index: tblproposals.hash C:\xampp\htdocs\finishizer_erp3.0.5\application\views\admin\tables\proposals.php 130
ERROR - 2023-10-06 07:23:12 --> Severity: Notice --> Undefined index: datecreated C:\xampp\htdocs\finishizer_erp3.0.5\application\views\admin\tables\proposals.php 167
ERROR - 2023-10-06 07:31:34 --> Severity: error --> Exception: syntax error, unexpected 'static' (T_STATIC) C:\xampp\htdocs\finishizer_erp3.0.5\application\services\proposals\ProposalsPipeline.php 29
ERROR - 2023-10-06 07:31:46 --> Severity: error --> Exception: syntax error, unexpected 'static' (T_STATIC) C:\xampp\htdocs\finishizer_erp3.0.5\application\services\proposals\ProposalsPipeline.php 29
ERROR - 2023-10-06 07:32:11 --> Severity: error --> Exception: syntax error, unexpected 'static' (T_STATIC) C:\xampp\htdocs\finishizer_erp3.0.5\application\services\estimates\EstimatesPipeline.php 29
