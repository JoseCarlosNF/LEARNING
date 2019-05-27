#!/usr/bin/perl
# Demonstration of test conditions

$a = "Variable A";
$b = "Variable B";

$a == $b;       # Test if $a is numerical equal an $b
$a != $b;       # Test if $a is numerical diference an $b
$a eq $b;       # Test if $a String is equal an $b
$a ne $b;       # Test if $a String is diference an $b
($a && $b);     # Test if $a OR $b are true
($a || $b);     # Test if $a AND $b are true
!($a);          # Test if $a is false