<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2024-01-16 16:26:51 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:26:51 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:26:51 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:26:51 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:26:51 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:26:51 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:27:05 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:27:07 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:27:08 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:34:43 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:34:44 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:34:44 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:35:48 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:35:50 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:35:50 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:36:44 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:36:45 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:36:45 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:37:28 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:37:28 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:37:29 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:13 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:14 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:14 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:32 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:32 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:32 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:32 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:38:32 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:38:32 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:38:39 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:39 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:38:39 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-12-31' AND '2024-02-11') ELSE (duedate BETWEEN '2023-12-31' AND '2024-02-11') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2024-01-16 16:38:40 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:45:27 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:45:27 --> Severity: Notice --> Undefined index: branch_name C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\includes\header.php 87
ERROR - 2024-01-16 16:45:29 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:45:29 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-12-31' AND '2024-02-11') ELSE (duedate BETWEEN '2023-12-31' AND '2024-02-11') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2024-01-16 16:45:29 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:46:23 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:46:23 --> Severity: Notice --> Trying to get property 'branch_name' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\includes\header.php 87
ERROR - 2024-01-16 16:46:24 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:46:24 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-12-31' AND '2024-02-11') ELSE (duedate BETWEEN '2023-12-31' AND '2024-02-11') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2024-01-16 16:46:25 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:46:35 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:46:36 --> Severity: Notice --> Array to string conversion C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\includes\header.php 87
ERROR - 2024-01-16 16:46:36 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:46:36 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-12-31' AND '2024-02-11') ELSE (duedate BETWEEN '2023-12-31' AND '2024-02-11') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2024-01-16 16:46:37 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:47:14 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:47:15 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:47:15 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-12-31' AND '2024-02-11') ELSE (duedate BETWEEN '2023-12-31' AND '2024-02-11') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2024-01-16 16:47:15 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:00 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:01 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:01 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-12-31' AND '2024-02-11') ELSE (duedate BETWEEN '2023-12-31' AND '2024-02-11') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2024-01-16 16:48:01 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:25 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:25 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:25 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:25 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:48:25 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:48:25 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:48:27 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:28 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:28 --> Query error: Column 'id' in field list is ambiguous - Invalid query: SELECT tbltasks.name as title, id, (CASE rel_type
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
AND CASE WHEN duedate IS NULL THEN (startdate BETWEEN '2023-12-31' AND '2024-02-11') ELSE (duedate BETWEEN '2023-12-31' AND '2024-02-11') END
AND `name` = 'calendar_only_assigned_tasks'
ERROR - 2024-01-16 16:48:29 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:42 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:42 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:42 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:42 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:48:42 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:48:42 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:48:50 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:50 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:48:51 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:51:24 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:51:24 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:51:24 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:51:24 --> Severity: Notice --> Undefined variable: branch_det C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\includes\header.php 87
ERROR - 2024-01-16 16:51:24 --> Severity: Notice --> Trying to access array offset on value of type null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\includes\header.php 87
ERROR - 2024-01-16 16:51:24 --> Severity: Notice --> Trying to get property 'branch_name' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\views\admin\includes\header.php 87
ERROR - 2024-01-16 16:51:24 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:51:24 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:51:24 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:53:02 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:02 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:02 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:02 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:53:02 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:53:02 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:53:10 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:10 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:11 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:18 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:19 --> Severity: Notice --> Undefined property: Clients::$Branches_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:53:19 --> Severity: error --> Exception: Call to a member function get() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:53:26 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:26 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:26 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:26 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:53:26 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:53:26 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 16:53:30 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:31 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:31 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:40 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:41 --> Severity: Notice --> Undefined property: Expenses::$Branches_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:53:41 --> Severity: error --> Exception: Call to a member function get() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:53:49 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:50 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:50 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:58 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:53:58 --> Severity: Notice --> Undefined property: Expenses::$Branches_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:53:58 --> Severity: error --> Exception: Call to a member function get() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:56:49 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:56:49 --> Severity: Notice --> Undefined property: Expenses::$Branches_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:56:49 --> Severity: error --> Exception: Call to a member function get() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:56:52 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:56:52 --> Severity: Notice --> Undefined property: Expenses::$Branches_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:56:52 --> Severity: error --> Exception: Call to a member function get() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:57:25 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:57:26 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:57:26 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:57:46 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:57:46 --> Severity: Notice --> Undefined property: Invoices::$Branches_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:57:46 --> Severity: error --> Exception: Call to a member function get() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:58:40 --> Could not find the language line "Branches"
ERROR - 2024-01-16 16:58:40 --> Severity: Notice --> Undefined property: Invoices::$Branches_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 16:58:40 --> Severity: error --> Exception: Call to a member function get() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\helpers\admin_helper.php 41
ERROR - 2024-01-16 17:00:30 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:30 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:35 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:36 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:40 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:41 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:41 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:42 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:42 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:42 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:42 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 17:00:42 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 17:00:42 --> Could not find the language line "View Dashboard"
ERROR - 2024-01-16 17:00:46 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:47 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:47 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:49 --> Could not find the language line "Branches"
ERROR - 2024-01-16 17:00:49 --> Severity: Notice --> Trying to get property 'id' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\libraries\App.php 284
ERROR - 2024-01-16 17:00:50 --> Could not find the language line "Branches"
