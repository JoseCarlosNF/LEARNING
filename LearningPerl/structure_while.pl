#!/usr/bin/perl
# While is structure of control

print "1- Digite a Senha:\n";
$pass = <STDIN>;                # Receive data from standard input, keyboard
chop $pass;                     # Remove the new line from input

while ( $pass ne "troia1"){
    print "Senha Invalida\n";
    $pass = <STDIN>;
    chop $pass;
}


do{
    print "2- Digite a Senha:\n";
    $pass = <STDIN>;
    chop $pass;
} while ($pass ne "troia2");