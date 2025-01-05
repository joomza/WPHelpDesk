<?php

if (!defined('ABSPATH'))
    die('Restricted Access');

class JSSTusersTable extends JSSTtable {

    public $id = '';
    public $wpuid = '';
    public $name = '';
    public $display_name = '';
    public $user_nicename = '';
    public $user_email = '';
    public $status = '';
    public $issocial = '';
    public $socialid = '';
    public $created = '';
    public $autogenerated = '';

    function __construct() {
        parent::__construct('users', 'id'); // tablename, primarykey
    }

}


