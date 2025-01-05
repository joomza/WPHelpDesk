ALTER TABLE `#__js_ticket_config`  ADD `addon` VARCHAR(150) NULL  AFTER `configfor`;
UPDATE `#__js_ticket_config` SET `addon` = 'agent' WHERE `configname` IN ('new_ticket_mail_to_staff_members', 'ticket_reassign_staff', 'ticket_close_staff', 'ticket_delete_staff', 'ticket_mark_overdue_staff', 'ticket_department_transfer_staff', 'ticket_reply_ticket_user_staff', 'ticket_response_to_staff_admin', 'ticket_response_to_staff_staff', 'ticket_response_to_staff_user', 'ticket_lock_staff', 'ticket_unlock_staff', 'ticket_mark_progress_staff', 'ticket_priority_staff', 'cplink_openticket_staff', 'cplink_myticket_staff', 'cplink_addrole_staff', 'cplink_roles_staff', 'cplink_addstaff_staff', 'cplink_staff_staff', 'cplink_adddepartment_staff', 'cplink_department_staff', 'cplink_myprofile_staff', 'tplink_home_staff', 'tplink_tickets_staff', 'cplink_login_logout_staff', 'cplink_staff_report_staff', 'cplink_department_report_staff', 'tplink_openticket_staff', 'cplink_latesttickets_staff', 'cplink_totalcount_staff', 'cplink_ticketstats_staff');
UPDATE `#__js_ticket_config` SET `addon` = 'actions' WHERE `configname` IN ('ticket_lock_admin', 'ticket_lock_user', 'ticket_unlock_admin', 'ticket_unlock_user', 'ticket_mark_progress_admin', 'ticket_mark_progress_user');
UPDATE `#__js_ticket_config` SET `addon` = 'announcement' WHERE `configname` IN ('cplink_addannouncement_staff', 'cplink_announcement_staff', 'cplink_announcements_user', 'tplink_announcements_staff', 'tplink_announcements_user');
UPDATE `#__js_ticket_config` SET `addon` = 'banemail' WHERE `configname` IN ('banemail_mail_to_admin', 'ticket_ban_email_admin', 'ticket_ban_email_staff', 'ticket_ban_email_user', 'ticker_ban_eamil_and_close_ticktet_admin', 'ticker_ban_eamil_and_close_ticktet_staff', 'ticker_ban_eamil_and_close_ticktet_user', 'unban_email_admin', 'unban_email_staff', 'unban_email_user');
UPDATE `#__js_ticket_config` SET `addon` = 'download' WHERE `configname` IN ('cplink_adddownload_staff', 'cplink_download_staff', 'cplink_downloads_user', 'tplink_downloads_staff');
UPDATE `#__js_ticket_config` SET `addon` = 'faq' WHERE `configname` IN ('cplink_addfaq_staff', 'cplink_faq_staff', 'cplink_faqs_user', 'tplink_faqs_staff', 'tplink_faqs_user');
UPDATE `#__js_ticket_config` SET `addon` = 'feedback' WHERE `configname` IN ('feedback_email_delay_type', 'feedback_email_delay', 'ticket_feedback_user', 'feedback_thanks_message', 'cplink_feedback_staff');
UPDATE `#__js_ticket_config` SET `addon` = 'emailpiping' WHERE `configname` = 'read_utf_ticket_via_email';
UPDATE `#__js_ticket_config` SET `addon` = 'autoclose' WHERE `configname` = 'ticket_auto_close';
UPDATE `#__js_ticket_config` SET `addon` = 'knowledgebase' WHERE `configname` IN ('cplink_addcategory_staff', 'cplink_category_staff', 'cplink_addkbarticle_staff', 'cplink_kbarticle_staff', 'cplink_knowledgebase_user', 'tplink_knowledgebase_staff', 'tplink_knowledgebase_user');
UPDATE `#__js_ticket_config` SET `addon` = 'maxticket' WHERE `configname` IN ('maximum_tickets', 'maximum_open_tickets');
UPDATE `#__js_ticket_config` SET `addon` = 'notification' WHERE `configname` IN ('0d607e93d5af0655351743b41ed67944', 'apiKey_firebase', 'authDomain_firebase', 'databaseURL_firebase', 'projectId_firebase', 'storageBucket_firebase', 'messagingSenderId_firebase', 'server_key_firebase', 'logo_for_desktop_notfication_url');
UPDATE `#__js_ticket_config` SET `addon` = 'overdue' WHERE `configname` IN ('ticket_overdue', 'ticket_mark_overdue_admin', 'ticket_mark_overdue_user', 'ticket_overdue_type');
UPDATE `#__js_ticket_config` SET `addon` = 'useroptions' WHERE `configname` IN ('#__default_role', 'captcha_on_registration');
UPDATE `#__js_ticket_config` SET `addon` = 'mail' WHERE `configname` IN ('cplink_mail_staff', 'new_ticket_mail_to_admin');

REPLACE INTO `#__js_ticket_config` (`configname`, `configvalue`, `configfor`) VALUES ('versioncode','2.1.4','default');
REPLACE INTO `#__js_ticket_config` (`configname`, `configvalue`, `configfor`) VALUES ('productversion','214','default');
