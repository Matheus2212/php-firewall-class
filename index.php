<?php

date_default_timezone_set('America/Sao_Paulo');

include("../testes/php-database-class/db.class.php");

db::addConnection("default", array(
        "HOST" => "localhost",
        "USER" => "root",
        "PASSWORD" => "",
        "NAME" => "chili-extension"
));

include("firewall.class.php");

Firewall::setTable("whiteListTable", "firewall_white_list");
Firewall::setTable("blackListTable", "firewall_black_list");
Firewall::setTable("temporaryListTable", "firewall_temporary_list");
Firewall::setTable("minuteListTable", "firewall_minute_list");

Firewall::init(20);
