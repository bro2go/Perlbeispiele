#!/usr/bin/perl

use strict;
use warnings;

#remove all 7 in 1-50

for (my $i = 1; $i <= 50; $i++) {
  my $noseven = 1;
  my @numbers = split('',$i);
  foreach my $num (@numbers) {
    if ($num == 7) { $noseven = 0; }
  } # foreach
  if ($noseven) { print "$i\n"; }
} # for
