<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-11-15 07:56:15 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `value`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-10-29' AND '2023-12-10') ELSE (duedate BETWEEN '2023-10-29' AND '2023-12-10') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-11-15 07:56:25 --> 404 Page Not Found: 
ERROR - 2023-11-15 07:56:36 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `value`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-10-29' AND '2023-12-10') ELSE (duedate BETWEEN '2023-10-29' AND '2023-12-10') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-11-15 07:59:26 --> Severity: error --> Exception: Call to protected method App::init() from context 'Dashboard' C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Dashboard.php 34
ERROR - 2023-11-15 08:01:41 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
        END) as rel_name, rel_id, status, milestone, CASE WHEN duedate IS NULL THEN startdate ELSE duedate END as date, `value`
FROM `tbltasks`, `tbloptions`
WHERE `status` != 5
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-10-29' AND '2023-12-10') ELSE (duedate BETWEEN '2023-10-29' AND '2023-12-10') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-11-15 08:12:18 --> Severity: error --> Exception: Call to undefined method CI_DB_mysqli_driver::first() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 280
ERROR - 2023-11-15 08:15:13 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:13 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Warning --> A non-numeric value encountered C:\xampp-new\htdocs\finishizer_erp3.0.5\application\services\messages\IsCronSetupRequired.php 28
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:18 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:27 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Warning --> A non-numeric value encountered C:\xampp-new\htdocs\finishizer_erp3.0.5\application\services\messages\IsCronSetupRequired.php 28
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
ERROR - 2023-11-15 08:15:30 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\general_helper.php 297
