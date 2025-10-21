<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-11-28 04:07:05 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'ORDER BY datecreated DESC
    LIMIT 0, 25' at line 7 - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS subject, articlegroup, datecreated ,name,groupid,articleid,slug,staff_article,tblknowledge_base.description
    FROM tblknowledge_base
    LEFT JOIN tblknowledge_base_groups ON tblknowledge_base_groups.groupid = tblknowledge_base.articlegroup
    
    WHERE  branch_id=
    
    ORDER BY datecreated DESC
    LIMIT 0, 25
    
ERROR - 2023-11-28 04:07:46 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
        WHEN "contract" THEN (SELECT subject FROM tblcontracts WHERE tblcontracts.id = tbltasks.rel_id)
        WHEN "estimate" THEN (SELECT id FROM tblestimates WHERE tblestimates.id = tbltasks.rel_id)
        WHEN "proposal" THEN (SELECT id FROM tblproposals WHERE tblproposals.id = tbltasks.rel_id)
        WHEN "invoice" THEN (SELECT id FROM tblinvoices WHERE tblinvoices.id = tbltasks.rel_id)
        WHEN "ticket" THEN (SELECT CONCAT(CONCAT("#", tbltickets.ticketid), " - ", tbltickets.subject) FROM tbltickets WHERE tbltickets.ticketid=tbltasks.rel_id)
        WHEN "lead" THEN (SELECT CASE tblleads.email WHEN "" THEN tblleads.name ELSE CONCAT(tblleads.name, " - ", tblleads.email) END FROM tblleads WHERE tblleads.id=tbltasks.rel_id)
        WHEN "customer" THEN (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE tblclients.userid=tbltasks.rel_id)
        WHEN "project" THEN (SELECT CONCAT(CONCAT(CONCAT("#", tblprojects.id), " - ", tblprojects.name), " - ", (SELECT CASE company WHEN "" THEN (SELECT CONCAT(firstname, " ", lastname) FROM tblcontacts WHERE userid = tblclients.userid and is_primary = 1) ELSE company END FROM tblclients WHERE userid=tblprojects.clientid)) FROM tblprojects WHERE tblprojects.id=tbltasks.rel_id)
        WHEN "expense" THEN (SELECT CASE expense_name WHEN "" THEN tblexpenses_categories.name ELSE
         CONCAT(tblexpenses_categories.name, ' (', tblexpenses.expense_name, ')') END FROM tblexpenses JOIN tblexpenses_categories ON tblexpenses_categories.id = tblexpenses.category WHERE tblexpenses.id=tbltasks.rel_id)
        ELSE NULL
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `id`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-10-29' AND '2023-12-10') ELSE (duedate BETWEEN '2023-10-29' AND '2023-12-10') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-11-28 04:08:42 --> 404 Page Not Found: /index
ERROR - 2023-11-28 04:08:43 --> 404 Page Not Found: /index
ERROR - 2023-11-28 04:08:55 --> 404 Page Not Found: /index
ERROR - 2023-11-28 04:08:55 --> 404 Page Not Found: /index
ERROR - 2023-11-28 04:09:33 --> Severity: Notice --> Undefined property: Branches::$Knowledge_base_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 43
ERROR - 2023-11-28 04:09:33 --> Severity: error --> Exception: Call to a member function get_kbg() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 43
ERROR - 2023-11-28 04:10:48 --> Severity: Notice --> Trying to get property 'groupid' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 47
ERROR - 2023-11-28 04:10:48 --> Severity: Notice --> Trying to get property 'groupid' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 51
ERROR - 2023-11-28 04:10:48 --> Severity: Notice --> Trying to get property 'groupid' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 47
ERROR - 2023-11-28 04:10:48 --> Severity: Notice --> Trying to get property 'groupid' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 51
ERROR - 2023-11-28 04:10:48 --> Severity: Notice --> Undefined variable: response C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 58
ERROR - 2023-11-28 04:13:24 --> Severity: Notice --> Trying to get property 'articleid' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 49
ERROR - 2023-11-28 04:13:24 --> Severity: Notice --> Trying to get property 'groupid' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 51
ERROR - 2023-11-28 04:13:24 --> Severity: Notice --> Trying to get property 'groupid' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 51
ERROR - 2023-11-28 04:13:24 --> Severity: Notice --> Undefined variable: response C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 58
ERROR - 2023-11-28 04:14:11 --> Severity: Notice --> Undefined variable: response C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 58
ERROR - 2023-11-28 05:02:06 --> Could not find the language line "features"
ERROR - 2023-11-28 05:02:35 --> Could not find the language line "features"
ERROR - 2023-11-28 18:36:39 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 277
ERROR - 2023-11-28 18:38:20 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 277
