# Subroutines in perl i.e. functions
use strict;
use warnings;
sub add {
	my $sum = $_[0] + $_[1];
	print $sum;
}

add(10, 20);

sub charworks {
	my (@upper, @lower, @digits, @special);
	foreach my $c (@_) {
		if(ord($c) >= 65 and ord($c) <=90) {
			push(@upper, $c);
		}
		elsif(ord($c) >= 97 and ord($c) <= 122) {
			push(@lower, $c);
		}
		elsif(ord($c) >= 48 and ord($c) <= 57) {
			push(@digits, $c);
		}
		else {
			push(@special, $c);
		}
	}
	print "\nUPPER CASE:\t@upper";
	print "\nLOWER CASE:\t@lower";
	print "\nDIGITS:\t@digits";
	print "\nSPECIAL:\t@special";
}

charworks('a','b','c','d','1','2','3','X','Y','Z','#','@','^');