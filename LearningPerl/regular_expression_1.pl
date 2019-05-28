#!/usr/bin/perl
# Regular expressions are singular features obtained from a long text

# .   # qualquer caracter simples exceto nova linha (\n)
# ^   # o inicio da linha ou string
# $   # o fim da linha ou string
# *   # nenhum ou vários do último caracter
# +   # um ou vários do último caracter
# ?   # nenhum ou um do último caracter

# true for tree, tle, tde, etc
$STRING = "tree";
if ($STRING =~ /t.e/){
    print "1- True\n"
}
else{
    return "1- False\n"
}

# false
$STRING = "talent";
if ($STRING =~ /t.e/){
    print "2- True\n"
}
else{
    print "2- False\n"
}

# true for ftp, fdp, fruit, etc
$STRING="ftp";
if ($STRING =~ /^f/){
    print "3- True\n"
}
else{
    print "3- False"
}

# firsts characters in line
if ($STRING =~ /^ftp/){
    print "4- True\n"
}
else{
    print "4- False"
}

# end character in line
if ($STRING =~ /e$/){
    print "5- True\n"
}
else{
    print "5- False\n"
}

# true for unddd, undo, undtle, etc
if ($STRING =~ /und*/){
    print "6- True\n"
}
else{
    print "6- False\n"
}

# anything except new line (\n)
if ($STRING =~ /.*/){
    print "7- True\n"
}
else{
    print "7- False\n"
}

# empty line
if ($STRING =~ /^$/){
    print "8- True\n"
}
else{
    print "8- False\n"
}