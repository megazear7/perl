#!/usr/bin/perl
use strict;
use warnings;

my $answer = algebraStuff(4, 2, 5);

print $answer;

sub printHello {
	print "hello\n";
}

sub printStatement {
	my $statement = shift;
	print $statement;
	print "\n";
}

sub algebraStuff {
	my $first = shift;
	my $second = shift;
	my $third = shift;

	my $result = $first - $second;
	$result = $result * $third;
	return $result;
}
