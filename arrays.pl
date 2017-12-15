# Arrays in perl

# Use @ before variable name to declare as an array
# Use $ before var followed by [] to refer a single element of an array

@names = ("Sainath", "Saurabh", "Gaurav");
print "@names";
print "\n" . $names[0] . "\n";

@days = qw/Mon Tue Wed Thu Fri Sat Sun/;

print @days . "\n";

print "\n$days[0]\n";

# Sequential number arrays i.e. range 

@first_ten_no = (1..10);

print "@first_ten_no\n";
print "@first_ten_no[9]\n";

print "size of first_ten_no is : ".scalar @first_ten_no . "\n";

@alphabets = (a..z);
print "\n Alphabets: @alphabets --- size ", scalar @alphabets, "\n";

# Adding and removing element from array

@players = ("Sachin","Sehwag", "Yuvraj", "Kohli");
print "\n ------- CRICKET PLAYERS ----------\n";

print "\nInital arr:\t@players\n";

# push  --- Add at end
push(@players, "Dhoni");
print "\nAfter pushing Dhoni :\t@players";

# unshift --- Add at beginning
unshift(@players, "Rohit");
print "\nAfter unshift :\t@players";

# pop --- Removes from end
pop(@players);
print "\nAfter pop :\t@players";

# shift --- Removes from front
shift(@players);
print "\nAfter shift:\t@players ";

# Array slicing
print "\n----- Months ------\n";
@months = ("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December");
print "\n@months";
print "\nFirst six months:\t@months[0..6]";
print "\nLast three months:\t@months[9..12]";
print "\n@months[12/2]";

# Replacing array elements
print "\n---- Actors ----\n";
@actors = ("Tom Cruise", "Brad Pitt", "Will Smith", "Bruce Wills");
@new = ("Leonardo DiCaprio", "Christian Bale");

print "\nActors:\t@actors";
print "\nNew actors:\t@new";
splice(@actors, 1, 2, @new);
print "\nAfter Replacing:\t@actors";

# Array to String
$actors_str = join(", ", @actors);
print "\nAfter join:\t$actors_str";

# String to Array
$num_str = "One Two Three Four Five";
print "\nBefore:\t$num_str";
@num_arr = split(" ", $num_str);
print "\nAfter split:\t@num_arr[4]";

# Sorting array
@sorted_arr = sort(@num_arr);
print "\nAfter sorting:\t@sorted_arr";

# Merging two arrays
@arr1 = (1..5);
@arr2 = (6..10);
@final_arr = (@arr1, @arr2);
print "\nAfter merge:\t@final_arr";