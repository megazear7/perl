#!/usr/bin/perl
use strict;
use warnings;

use Classes::Dragon;

my $dragon = Classes::Dragon->new( { 
	age 	=> 780,
	type 	=> 'red',
});

print $dragon->age . "\n";

$dragon->age(13);

print $dragon->age . "\n";
