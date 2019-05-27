#!/usr/bin/perl

$file = "/home/jose/LEARNING/LearningPerl/file.txt";
open(FILE, $file);
@lines = <FILE>;
foreach $line (@lines){
    print "# $line";
}