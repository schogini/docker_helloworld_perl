#!/usr/bin/perl
print "Hello, World! I am Perl.\n";

if (length $ENV{'a'} && length $ENV{'b'}) {
	$firstnum =  $ENV{'a'}; 
	$secondnum =  $ENV{'b'}; 
	$sum = $firstnum + $secondnum;
	print "Sum of $firstnum & $secondnum is $sum\n"; 
} else {
	print "No parameters passed to calculate the sum.\n";
}

print "Perl Bye!\n";