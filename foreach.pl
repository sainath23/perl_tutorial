# foreach loop

@arr1 = (10..20);
print "Using for each\n";
foreach $value (@arr1) {
	print "$value\n";
}

%arr2 = ("name"=>"Sainath", "age"=>23, "location"=>"Andheri");
foreach $key (keys %arr2) {
	$value = $arr2{$key};
	print "$key\t == $value\n";
}