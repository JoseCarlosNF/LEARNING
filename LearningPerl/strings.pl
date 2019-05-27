#!/usr/bin/perl
# String manipulation is the main use of perl

# A regular expression is inside (/RE/) the comparasion is make whit =~ operator.

# The below expression is true if string $string have "ola"
$string = "For all ola\n";
if ($string =~ /ola/){
    print "1- Have 'ola'\n"
}
else{
    print "1- Don't have 'ola'\n"
}

# The RE is case sensitive --------------------------------
$string = "For all ola\n";
if ($string =~ /Ola/){
    print "2- Have 'Ola'\n"
}
else{
    print "2- Don't have 'Ola'\n"
}

# Denial of condition -------------------------------------
$string = "For all ola\n";
if ($string !=~ /think/){
    print "3- Don't have 'think'\n"
}
else{
    print "3- Have 'think'\n"
}