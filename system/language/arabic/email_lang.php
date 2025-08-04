<?php
/**
 * CodeIgniter
 *
 * An open source application development framework for PHP
 *
 * This content is released under the MIT License (MIT)
 *
 * Copyright (c) 2014 - 2023, British Columbia Institute of Technology
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 *
 * @package	CodeIgniter
 * @author	FINISHIZER Dev Team
 * @copyright	Copyright (c) 2010- 2023, FINISHIZER, Inc. (http://finishizer.net/)
 * @license	https://opensource.org/licenses/MIT	MIT License
 * @link	https://codeigniter.com
 * @since	Version 1.0.0
 * @filesource
 */
defined('BASEPATH') OR exit('No direct script access allowed');

$lang['email_must_be_array']                                 =  'دالة التحقق من البريد الإلكتروني يجب ان تستقبل مصفوفة.';
$lang['email_invalid_address']                               =  'عنوان البريد الإلكتروني غير صالح: %s';
$lang['email_attachment_missing']                            =  'تعذر تحديد موقع مرفق البريد الإلكتروني التالي: %s';
$lang['email_attachment_unreadable']                         =  'تعذر فتح هذا المرفق: %s';
$lang['email_no_from']                                       =  'لا يمكن إرسال بريد بدون بريد المٌرسل "From".';
$lang['email_no_recipients']                                 =  'يجب عليك تضمين المستلمين: إلى, Cc, أو Bcc';
$lang['email_send_failure_phpmail']                          =  'تعذر إرسال بريد إلكتروني باستخدام بريد PHP (). ربما لم يتم تكوين الخادم الخاص بك لإرسال البريد باستخدام هذه الطريقة.';
$lang['email_send_failure_sendmail']                         =  'تعذر إرسال بريد إلكتروني باستخدام PHP Sendmail. ربما لم يتم تكوين الخادم الخاص بك لإرسال البريد باستخدام هذه الطريقة.';
$lang['email_send_failure_smtp']                             =  'تعذر إرسال بريد إلكتروني باستخدام PHP SMTP. ربما لم يتم تكوين خادمك لإرسال البريد باستخدام هذه الطريقة.';
$lang['email_sent']                                          =  'تم إرسال رسالتك بنجاح باستخدام البروتوكول التالي: %s';
$lang['email_no_socket']                                     =  'تعذر فتح مأخذ توصيل لـ Sendmail. يرجى التحقق من الإعدادات.';
$lang['email_no_hostname']                                   =  'لم تحدد اسم مضيف SMTP.';
$lang['email_smtp_error']                                    =  'تمت مصادفة خطأ SMTP التالي: %s';
$lang['email_no_smtp_unpw']                                  =  'خطأ: يجب تعيين اسم مستخدم وكلمة مرور SMTP.';
$lang['email_failed_smtp_login']                             =  'فشل في إرسال الأمر AUTH LOGIN. خطأ: %s';
$lang['email_smtp_auth_un']                                  =  'فشل مصادقة اسم المستخدم. خطأ: %s';
$lang['email_smtp_auth_pw']                                  =  'فشل مصادقة كلمة المرور. خطأ: %s';
$lang['email_smtp_data_failure']                             =  'تعذر إرسال البيانات: %s';
$lang['email_exit_status']                                   =  'رمز حالة الخروج: %s';
