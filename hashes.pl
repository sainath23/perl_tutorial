# Hashes in perl just like assoc array in php i.e. key-val pair
# Add % beginning of var and access using $var_name{'key'}

%contact = ("name"=>"Sainath", "age"=>23, "location"=>"Andheri");

print "$contact{'name'}";
# accessing key & values
@params = keys %contact;
@info = values %contact;

print "\nKEY:\t@params\t\tVALUES:\t@info";

# Check if hash exists
if(exists($contact{'name'})) {
	print "\nExists: \t$contact{'name'}";
}
else {
	print "\nDoesn't exists!";
}

# size of hash i.e. no keys
$size = @params;
print "\n Size of hash:\t$size";

# Adding and removing key-val pair in hash
$contact{'gender'} = "Male";
@params = keys %contact;
$size = @params;
print "\nAfter addition: $size";
delete $contact{'gender'};
@params = keys %contact;
$size = @params;
print "\nAfter delete: $size";