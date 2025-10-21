<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-11-29 05:40:53 --> Query error: Column 'branch_id' in where clause is ambiguous - Invalid query: SELECT *, `tblleads`.`name`, `tblleads`.`id`, `tblleads_status`.`name` as `status_name`, `tblleads_sources`.`name` as `source_name`
FROM `tblleads`
LEFT JOIN `tblleads_status` ON `tblleads_status`.`id`=`tblleads`.`status`
LEFT JOIN `tblleads_sources` ON `tblleads_sources`.`id`=`tblleads`.`source`
WHERE `branch_id` = '7'
ERROR - 2023-11-29 06:12:16 --> Severity: Notice --> Undefined property: Branches::$Leads_model C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 85
ERROR - 2023-11-29 06:12:16 --> Severity: error --> Exception: Call to a member function get_form() on null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 85
ERROR - 2023-11-29 15:20:36 --> Query error: Column 'branch_id' in where clause is ambiguous - Invalid query: SELECT `tblitems`.`id` as `itemid`, `rate`, `t1`.`taxrate` as `taxrate`, `t1`.`id` as `taxid`, `t1`.`name` as `taxname`, `t2`.`taxrate` as `taxrate_2`, `t2`.`id` as `taxid_2`, `t2`.`name` as `taxname_2`, `description`, `long_description`, `group_id`, `tblitems_groups`.`name` as `group_name`, `unit`
FROM `tblitems`
LEFT JOIN `tbltaxes` `t1` ON `t1`.`id` = `tblitems`.`tax`
LEFT JOIN `tbltaxes` `t2` ON `t2`.`id` = `tblitems`.`tax2`
LEFT JOIN `tblitems_groups` ON `tblitems_groups`.`id` = `tblitems`.`group_id`
WHERE `branch_id` = '1'
ORDER BY `description` ASC
ERROR - 2023-11-29 15:22:37 --> Query error: Column 'branch_id' in where clause is ambiguous - Invalid query: SELECT `tblitems`.`id` as `itemid`, `rate`, `t1`.`taxrate` as `taxrate`, `t1`.`id` as `taxid`, `t1`.`name` as `taxname`, `t2`.`taxrate` as `taxrate_2`, `t2`.`id` as `taxid_2`, `t2`.`name` as `taxname_2`, `description`, `long_description`, `group_id`, `tblitems_groups`.`name` as `group_name`, `unit`
FROM `tblitems`
LEFT JOIN `tbltaxes` `t1` ON `t1`.`id` = `tblitems`.`tax`
LEFT JOIN `tbltaxes` `t2` ON `t2`.`id` = `tblitems`.`tax2`
LEFT JOIN `tblitems_groups` ON `tblitems_groups`.`id` = `tblitems`.`group_id`
WHERE `branch_id` = '7'
ORDER BY `description` ASC
ERROR - 2023-11-29 15:23:47 --> Severity: Notice --> Undefined variable: exp C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 83
ERROR - 2023-11-29 15:23:47 --> Severity: Notice --> Trying to access array offset on value of type null C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 83
ERROR - 2023-11-29 15:23:47 --> Query error: Column 'branch_id' in where clause is ambiguous - Invalid query: SELECT *, `tbltickets`.`userid`, `tbltickets`.`name` as `from_name`, `tbltickets`.`email` as `ticket_email`, `tbldepartments`.`name` as `department_name`, `tbltickets_priorities`.`name` as `priority_name`, `statuscolor`, `tbltickets`.`admin`, `tblservices`.`name` as `service_name`, `service`, `tbltickets_status`.`name` as `status_name`, `tbltickets`.`ticketid`, `tblcontacts`.`firstname` as `user_firstname`, `tblcontacts`.`lastname` as `user_lastname`, `tblstaff`.`firstname` as `staff_firstname`, `tblstaff`.`lastname` as `staff_lastname`, `lastreply`, `message`, `tbltickets`.`status`, `subject`, `department`, `priority`, `tblcontacts`.`email`, `adminread`, `clientread`, `date`
FROM `tbltickets`
LEFT JOIN `tbldepartments` ON `tbldepartments`.`departmentid` = `tbltickets`.`department`
LEFT JOIN `tbltickets_status` ON `tbltickets_status`.`ticketstatusid` = `tbltickets`.`status`
LEFT JOIN `tblservices` ON `tblservices`.`serviceid` = `tbltickets`.`service`
LEFT JOIN `tblclients` ON `tblclients`.`userid` = `tbltickets`.`userid`
LEFT JOIN `tblcontacts` ON `tblcontacts`.`id` = `tbltickets`.`contactid`
LEFT JOIN `tblstaff` ON `tblstaff`.`staffid` = `tbltickets`.`admin`
LEFT JOIN `tbltickets_priorities` ON `tbltickets_priorities`.`priorityid` = `tbltickets`.`priority`
WHERE `branch_id` = '7'
ORDER BY `lastreply` ASC
ERROR - 2023-11-29 15:24:15 --> Query error: Column 'branch_id' in where clause is ambiguous - Invalid query: SELECT *, `tbltickets`.`userid`, `tbltickets`.`name` as `from_name`, `tbltickets`.`email` as `ticket_email`, `tbldepartments`.`name` as `department_name`, `tbltickets_priorities`.`name` as `priority_name`, `statuscolor`, `tbltickets`.`admin`, `tblservices`.`name` as `service_name`, `service`, `tbltickets_status`.`name` as `status_name`, `tbltickets`.`ticketid`, `tblcontacts`.`firstname` as `user_firstname`, `tblcontacts`.`lastname` as `user_lastname`, `tblstaff`.`firstname` as `staff_firstname`, `tblstaff`.`lastname` as `staff_lastname`, `lastreply`, `message`, `tbltickets`.`status`, `subject`, `department`, `priority`, `tblcontacts`.`email`, `adminread`, `clientread`, `date`
FROM `tbltickets`
LEFT JOIN `tbldepartments` ON `tbldepartments`.`departmentid` = `tbltickets`.`department`
LEFT JOIN `tbltickets_status` ON `tbltickets_status`.`ticketstatusid` = `tbltickets`.`status`
LEFT JOIN `tblservices` ON `tblservices`.`serviceid` = `tbltickets`.`service`
LEFT JOIN `tblclients` ON `tblclients`.`userid` = `tbltickets`.`userid`
LEFT JOIN `tblcontacts` ON `tblcontacts`.`id` = `tbltickets`.`contactid`
LEFT JOIN `tblstaff` ON `tblstaff`.`staffid` = `tbltickets`.`admin`
LEFT JOIN `tbltickets_priorities` ON `tbltickets_priorities`.`priorityid` = `tbltickets`.`priority`
WHERE `branch_id` = '7'
ORDER BY `lastreply` ASC
ERROR - 2023-11-29 15:24:49 --> Severity: Notice --> Undefined index: id  C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 99
ERROR - 2023-11-29 15:24:49 --> Severity: Notice --> Undefined index: id C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 107
ERROR - 2023-11-29 15:24:49 --> Severity: Notice --> Undefined index: id C:\xampp-new\htdocs\finishizer_erp3.0.5\application\controllers\admin\Branches.php 116
ERROR - 2023-11-29 15:24:49 --> Severity: Notice --> Trying to get property 'isdefault' of non-object C:\xampp-new\htdocs\finishizer_erp3.0.5\application\models\Tickets_model.php 1405
ERROR - 2023-11-29 15:24:49 --> Query error: Unknown column 'branch_id' in 'where clause' - Invalid query: DELETE FROM `tblleads_email_integration`
WHERE `branch_id` = '7'
