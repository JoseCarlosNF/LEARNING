#!/usr/bin/perl
# Perl pure code to read and write to file.

use strict;
use warnings;

my $FileName = 'README.txt';

my $data = read_file($FileName);

$data =~ s/Copyright Start-Up/Copyright Super Large/g;

write_file($FileName, $data);
exit;

sub read_file {
	my ($FileName) = @_;

	open my $in, '<:encoding(UTF-8)', $FileName or die "Nao foi possivel abrir '$FileName' para leitura. $!";
	local $/ = undef;
	my $all = <$in>;
	close $in;

	return $all;
}

sub write_file {
	my ($FileName, $content) = @_;

	open my $out, '>:encoding(UTF-8)', $FileName or die "Nao foi possivel abrir '$FileName' para escrita. $!";
	print $out $content;
	close $out;

	return;
}
