<?php defined('BASEPATH') OR exit('No direct script access allowed'); ?>

ERROR - 2023-10-25 05:00:38 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')
AND `currency` = '1'' at line 3 - Invalid query: SELECT COUNT(*) AS `numrows`
FROM `tblinvoices`
WHERE `clientid` IN()
AND `currency` = '1'
ERROR - 2023-10-25 05:03:55 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')
AND `currency` = '1'
AND `status` != 5
AND `status` != 6
AND `status` != 2
...' at line 3 - Invalid query: SELECT `id`, `total`, (SELECT total - (SELECT COALESCE(SUM(amount), 0) FROM tblinvoicepaymentrecords WHERE invoiceid = tblinvoices.id) - (SELECT COALESCE(SUM(amount), 0) FROM tblcredits WHERE tblcredits.invoice_id=tblinvoices.id)) as outstanding
FROM `tblinvoices`
WHERE `clientid` IN()
AND `currency` = '1'
AND `status` != 5
AND `status` != 6
AND `status` != 2
AND YEAR(date) = '2023'
ERROR - 2023-10-25 05:10:56 --> Query error: You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near ')
AND `currency` = '1'
AND `status` != 5
AND `status` != 6
AND `status` != 2
...' at line 3 - Invalid query: SELECT `id`, `total`, (SELECT total - (SELECT COALESCE(SUM(amount), 0) FROM tblinvoicepaymentrecords WHERE invoiceid = tblinvoices.id) - (SELECT COALESCE(SUM(amount), 0) FROM tblcredits WHERE tblcredits.invoice_id=tblinvoices.id)) as outstanding
FROM `tblinvoices`
WHERE `clientid` IN()
AND `currency` = '1'
AND `status` != 5
AND `status` != 6
AND `status` != 2
AND YEAR(date) = '2023'
