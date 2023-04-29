<?php

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);


// sets timezone
date_default_timezone_set('America/Sao_Paulo');

// includes the database class file
include("../php-database-class/DbClass.php");

// adds "default" connection
db::addConnection("default", array(
        "HOST" => "localhost",
        "USER" => "user",
        "PASSWORD" => "148700",
        "NAME" => "test"
));

// includes firewall
include("FirewallClass.php");

// sets firewall tables
Firewall::setTable("whiteListTable", "firewall_white_list");
Firewall::setTable("blackListTable", "firewall_black_list");
Firewall::setTable("temporaryListTable", "firewall_temporary_list");
Firewall::setTable("minuteListTable", "firewall_minute_list");

// starts the firewall, passing (int) 20 as max requests per minute. 
//Firewall::init(20);
