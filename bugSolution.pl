my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

#Sort the keys to ensure a consistent order
my @sortedKeys = sort keys %hash;

foreach my $key (@sortedKeys) {
    print "Key: $key, Value: $hash{$key}\n";
}

#Alternatively, use each to iterate through the key-value pairs:

each ( %hash ) {
  print "Key: $_, Value: $hash{$_}\n";
}
