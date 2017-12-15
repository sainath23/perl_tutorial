# Write to file

open(DATA, ">>test.txt");
$text = "\nHello World";
print DATA $text;
close(DATA);