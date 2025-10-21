<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-12-14 05:17:09 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-14 05:17:24 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 3 - Invalid query: SELECT `id`
FROM `tblprojects`
WHERE `clientid` IN()
ERROR - 2023-12-14 05:22:46 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 6 - Invalid query: SELECT `tblinvoicepaymentrecords`.`id`, `amount`, `tblinvoicepaymentrecords`.`date`
FROM `tblinvoicepaymentrecords`
JOIN `tblinvoices` ON `tblinvoices`.`id` = `tblinvoicepaymentrecords`.`invoiceid`
WHERE YEARWEEK(tblinvoicepaymentrecords.date) = YEARWEEK(CURRENT_DATE)
AND `tblinvoices`.`status` != 5
AND `tblinvoices`.`clientid` IN()
ERROR - 2023-12-14 05:27:28 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')' at line 6 - Invalid query: SELECT `tblinvoicepaymentrecords`.`id`, `amount`, `tblinvoicepaymentrecords`.`date`
FROM `tblinvoicepaymentrecords`
JOIN `tblinvoices` ON `tblinvoices`.`id` = `tblinvoicepaymentrecords`.`invoiceid`
WHERE YEARWEEK(tblinvoicepaymentrecords.date) = YEARWEEK(CURRENT_DATE - INTERVAL 7 DAY)
AND `tblinvoices`.`status` != 5
AND `tblinvoices`.`clientid` IN()
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Invoices_model.php 232
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'symbol' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 137
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'decimal_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'thousand_separator' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 150
ERROR - 2023-12-14 05:28:12 --> Severity: Notice --> Trying to get property 'placement' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\sales_helper.php 156
ERROR - 2023-12-14 05:36:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 150
ERROR - 2023-12-14 05:36:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 150
ERROR - 2023-12-14 05:36:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 150
ERROR - 2023-12-14 05:36:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 150
ERROR - 2023-12-14 05:36:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 150
ERROR - 2023-12-14 05:36:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 150
ERROR - 2023-12-14 05:36:35 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Currencies_model.php 150
ERROR - 2023-12-14 05:36:35 --> Severity: Warning --> Cannot modify header information - headers already sent by (output started at C:\xampp-new\htdocs\finishizer_erp3.0.5\system\core\Exceptions.php:271) C:\xampp-new\htdocs\finishizer_erp3.0.5\system\helpers\url_helper.php 564
ERROR - 2023-12-14 05:41:11 --> Severity: Notice --> Undefined variable: currencies C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\branches\branch.php 24
ERROR - 2023-12-14 05:41:11 --> Severity: Warning --> Invalid argument supplied for foreach() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\fields_helper.php 334
ERROR - 2023-12-14 05:42:05 --> Could not find the language line "branch"
ERROR - 2023-12-14 05:43:15 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-14 06:37:02 --> Query error: Column 'branch_id' in where clause is ambiguous - Invalid query: 
    SELECT SQL_CALC_FOUND_ROWS CASE tblreminders.rel_type
        WHEN 'customer' THEN tblclients.company
        WHEN 'lead' THEN tblleads.name
        WHEN 'estimate' THEN tblestimates.id
        WHEN 'invoice' THEN tblinvoices.id
        WHEN 'proposal' THEN tblproposals.subject
        WHEN 'expense' THEN tblexpenses.id
        WHEN 'credit_note' THEN tblcreditnotes.id
        WHEN 'ticket' THEN tbltickets.subject
        WHEN 'task' THEN tbltasks.name
        ELSE tblreminders.rel_type END as rel_type_name, `tblreminders`.`description` AS `tblreminders.description`, `tblreminders`.`date` AS `tblreminders.date` ,tblreminders.id,tblreminders.creator,tblreminders.rel_type,tblreminders.rel_id
    FROM tblreminders
    LEFT JOIN tblclients ON tblclients.userid = tblreminders.rel_id AND tblreminders.rel_type="customer" LEFT JOIN tblleads ON tblleads.id = tblreminders.rel_id AND tblreminders.rel_type="lead" LEFT JOIN tblestimates ON tblestimates.id = tblreminders.rel_id AND tblreminders.rel_type="estimate" LEFT JOIN tblinvoices ON tblinvoices.id = tblreminders.rel_id AND tblreminders.rel_type="invoice" LEFT JOIN tblproposals ON tblproposals.id = tblreminders.rel_id AND tblreminders.rel_type="proposal" LEFT JOIN tblexpenses ON tblexpenses.id = tblreminders.rel_id AND tblreminders.rel_type="expense" LEFT JOIN tblcreditnotes ON tblcreditnotes.id = tblreminders.rel_id AND tblreminders.rel_type="credit_note" LEFT JOIN tbltickets ON tbltickets.ticketid = tblreminders.rel_id AND tblreminders.rel_type="ticket" LEFT JOIN tbltasks ON tbltasks.id = tblreminders.rel_id AND tblreminders.rel_type="task"
    
    WHERE  staff = 1 AND isnotified = 0 AND branch_id =15
    
    ORDER BY tblreminders.date ASC
    LIMIT 0, 25
    
ERROR - 2023-12-14 06:56:49 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-14 06:56:59 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-11-26' AND '2024-01-07') ELSE (duedate BETWEEN '2023-11-26' AND '2024-01-07') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2023-12-14 16:38:30 --> Severity: Warning --> sizeof(): Parameter must be an array or an object that implements Countable C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 242
ERROR - 2023-12-14 16:38:30 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ') UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=2 AND clie...' at line 1 - Invalid query: SELECT COUNT(*) as total FROM tblprojects WHERE status=1 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=2 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=3 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=5 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=4 AND clientid IN (  )
ERROR - 2023-12-14 16:39:52 --> Severity: Warning --> sizeof(): Parameter must be an array or an object that implements Countable C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 243
ERROR - 2023-12-14 16:39:52 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ') UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=2 AND clie...' at line 1 - Invalid query: SELECT COUNT(*) as total FROM tblprojects WHERE status=1 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=2 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=3 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=5 AND clientid IN (  ) UNION ALL SELECT COUNT(*) as total FROM tblprojects WHERE status=4 AND clientid IN (  )
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Undefined offset: 0 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Undefined offset: 2 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Undefined offset: 3 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Undefined offset: 4 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:40:36 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:03 --> Severity: Notice --> Undefined offset: 0 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Undefined offset: 1 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Undefined offset: 2 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Undefined offset: 3 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Undefined offset: 4 C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:42:04 --> Severity: Notice --> Trying to get property 'total' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Dashboard_model.php 270
ERROR - 2023-12-14 16:55:13 --> Severity: Notice --> Undefined variable: activities C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Projects_model.php 2271
ERROR - 2023-12-14 16:55:14 --> Severity: Notice --> Undefined variable: activities C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Projects_model.php 2301
ERROR - 2023-12-14 16:55:14 --> Severity: Warning --> count(): Parameter must be an array or an object that implements Countable C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\dashboard\widgets\projects_activity.php 2
ERROR - 2023-12-14 16:55:14 --> Severity: Warning --> Invalid argument supplied for foreach() C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\dashboard\widgets\projects_activity.php 26
