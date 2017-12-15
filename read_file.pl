# Reading from file

open(DATA, "<test.txt");

while (<DATA>) {
	print "$_";
}

close(DATA);