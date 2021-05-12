#!/usr/bin/perl

# challenge Black Jack
# Bernhard Rovensky, 2021.04.16

my $output = 0;


if ($ARGV[0] =~ /^\d+$/ and $ARGV[1] =~ /^\d+$/) {
  if (($ARGV[0] + $ARGV[1]) <= 21) { $output = $ARGV[0] + $ARGV[1]; }
} # if
else {
   print "input not valid\n";
   exit;
} # else

print "$output\n";
