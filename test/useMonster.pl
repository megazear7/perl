#!/usr/bin/perl
use strict;
use warnings;

use Animal;

my $dragon = Animal->new( { 
	age 	=> 780,
	type 	=> 'red',
});

print $dragon->age . "\n";

$dragon->age(13);

print $dragon->age . "\n";
