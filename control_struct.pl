# Control structure
use strict;


my $num1 = 20;

if($num1 eq 20) {
	print "True";
} else {
	print "False";
}

# unless

unless ($num1 eq 20) {
	# body...
	print "\nIn unless";
}
else {
	print "\nIn else";
}
# lt gt le ge eq ne
my $str1 = "Hello";
my $str2 = "hello"; # == Vs eq
if($str1 eq $str2) {
	print "\nStrings are equal";
}
else {
	print "\nNot equal";
}

if($str1 == $str2) {
	print "\nStrings are equal";
}
else {
	print "\nNot equal";
}