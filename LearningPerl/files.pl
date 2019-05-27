#!/usr/bin/perl
# Manipulation of archives

$archive = "/home/jose/LEARNING/LearningPerl/file.txt";     # file location.
open(ARQ, $archive);                    # command for open file. ARQ is a filehanding (apelido do arquivo) can be changed.
@lines = <ARQ>;                         # get content of file.
close(ARQ);                             # command for close file.
print @lines;                           # print array whit file contents.

# Open file for enter content
open(ARQ, $archive);
open(ARQ, "<$archive");

# Open file for exit content
open(ARQ, ">$archive");

# Open for append content
open(ARQ, ">>$archive");

# Open default enter
open(ARQ, '-');

# Open default exit
open(ARQ, '>');
