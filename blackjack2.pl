#!/usr/bin/perl

# challenge Black Jack 2
# Bernhard Rovensky, 2021.04.16

my $output;


if ($ARGV[0] =~ /^\d+$/ and $ARGV[1] =~ /^\d+$/) {
  my $card1 = $ARGV[0];
  my $card2 = $ARGV[1];
  
  if (($card1 + $card2) <= 21) {
    $output = $card1 + $card2; 
  } # if
  elsif ($card1 == 11) { 
    $output = 1 + $card2;
  } # elsif 
  elsif ($card2 == $1) { 
    $output = $card1 + 1; 
  } # elsif 
 
} # if
else {
   print "input not valid\n";
   exit;
} # else

if ($output > 21) { $output = 0; }
print "$output\n";
