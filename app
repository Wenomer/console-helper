#!/usr/bin/env php
<?php

require __DIR__.'/vendor/autoload.php';

use Symfony\Component\Console\Application;

$application = new Application();

$application->add(new \ConsoleHelper\Command\FindCommand());
$application->add(new \ConsoleHelper\Command\CreateCommand());
$application->add(new \ConsoleHelper\Command\KillCommand());

$application->run();
