<?php

// sets timezone
date_default_timezone_set('America/Sao_Paulo');

// includes the database class file
include("../testes/php-database-class/db.class.php");

// adds "default" connection
db::addConnection("default", array(
        "HOST" => "localhost",
        "USER" => "root",
        "PASSWORD" => "",
        "NAME" => "chili-extension"
));

// includes firewall
include("firewall.class.php");

// sets firewall tables
Firewall::setTable("whiteListTable", "firewall_white_list");
Firewall::setTable("blackListTable", "firewall_black_list");
Firewall::setTable("temporaryListTable", "firewall_temporary_list");
Firewall::setTable("minuteListTable", "firewall_minute_list");

// starts the firewall, passing (int) 20 as max requests per minute. 
Firewall::init(20);
