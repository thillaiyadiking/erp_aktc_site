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

$lang['db_invalid_connection_str']                                  =  'تعذر تحديد إعدادات قاعدة البيانات بناءً على سلسلة الاتصال التي أرسلتها.';
$lang['db_unable_to_connect']                                       =  'تعذر الاتصال بخادم قاعدة البيانات باستخدام الإعدادات المتوفرة.';
$lang['db_unable_to_select']                                        =  'تعذر تحديد قاعدة البيانات: %s';
$lang['db_unable_to_create']                                        =  'تعذر إنشاء قاعدة البيانات: %s';
$lang['db_invalid_query']                                           =  'الاستعلام الذي قدمته غير صالح.';
$lang['db_must_set_table']                                          =  'يجب عليك تعيين جدول قاعدة البيانات لاستخدامه مع الاستعلام الخاص بك.';
$lang['db_must_use_set']                                            =  'يجب عليك استخدام طريقة "تعيين" لتحديث الإدخال.';
$lang['db_must_use_index']                                          =  'يجب عليك تحديد الفهرس لمطابقته مع التحديثات المجمعة.';
$lang['db_batch_missing_index']                                     =  'واحد أو أكثر من الصفوف المرسلة للتحديث مفقودة في الفهرس المحدد.';
$lang['db_must_use_where']                                          =  'لا يسمح بالتحديثات إلا إذا كانت تحتوي على عبارة "where".';
$lang['db_del_must_use_where']                                      =  'غير مسموح بعمليات الحذف إلا إذا كانت تحتوي على عبارة "where" أو "like".';
$lang['db_field_param_missing']                                     =  'تتطلب حقول الجلب اسم الجدول كعامل قابل للتغيير.';
$lang['db_unsupported_function']                                    =  'هذه الميزة غير متوفرة لقاعدة البيانات التي تستخدمها.';
$lang['db_transaction_failure']                                     =  'فشل المعاملة: تم إجراء التراجع.';
$lang['db_unable_to_drop']                                          =  'تعذر إسقاط قاعدة البيانات المحددة.';
$lang['db_unsupported_feature']                                     =  'ميزة غير مدعومة لمنصة قاعدة البيانات التي تستخدمها.';
$lang['db_unsupported_compression']                                 =  'خادمك لا يدعم تنسيق ضغط الملفات الذي اخترته.';
$lang['db_filepath_error']                                          =  'غير قادر على كتابة البيانات إلى مسار الملف الذي أرسلته.';
$lang['db_invalid_cache_path']                                      =  'مسار ذاكرة التخزين المؤقت الذي قدمته غير صالح أو قابل للكتابة.';
$lang['db_table_name_required']                                     =  'مطلوب اسم الجدول لهذه العملية.';
$lang['db_column_name_required']                                    =  'مطلوب اسم العمود لهذه العملية.';
$lang['db_column_definition_required']                              =  'مطلوب تعريف العمود لهذه العملية.';
$lang['db_unable_to_set_charset']                                   =  'تعذر تعيين مجموعة أحرف اتصال العميل: %s';
$lang['db_error_heading']                                           =  'حدث خطأ في قاعدة البيانات';
