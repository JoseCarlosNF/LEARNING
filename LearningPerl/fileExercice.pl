#!/usr/bin/perl

$file = "/home/jose/LEARNING/LearningPerl/file.1.txt";
open(FILE, $file);
@lines = <FILE>;
print @lines[1];