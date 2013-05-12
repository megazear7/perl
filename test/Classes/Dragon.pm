#!/usr/bin/perl
use strict;
use warnings;

package Classes::Dragon;

sub new {
	my ( $class, $args ) = @_;
	return bless {
		age => $args->{age},
		type => $args->{type},
	}, $class;
}

sub type {
	my $self = shift;
	my $type = $self->{type};
	if (@_) {
		$type = shift;
		$self->{type} = $type; 
	}
	return $type;
}

sub age {
	my $self = shift;
	my $age = $self->{age};
	if (@_) {
		$age = shift;
		$self->{age} = $age; 
	}
	return $age;
}

1;
