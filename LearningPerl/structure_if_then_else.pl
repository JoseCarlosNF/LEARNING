#!/usr/bin/perl
# Structure condition if, else.

$var = "Variable";

if (!$var){
    print "The string it is empty..\n";
}
elsif (length($var) == 1){
    print "The string have one character..\n";
}
elsif (length($var) == 2){
    print "The string have two character..\n";
}
else{
    print "The string have more character..\n";
}