#!/usr/bin/perl

# Callenge tipcalc
# Bernhard Rovensky, 2021.04.16

my @quality = (0.05, 0.1, 0.15, 0.2, 0.25);

if ($ARGV[0] =~ /^\d+$/ and $ARGV[1] =~ /[1-5]/) {
  my $output = $ARGV[0]*$quality[$ARGV[1]-1];
  print "Tip was $output\n";  
} # if 
else { print "input not valid\n"; }
