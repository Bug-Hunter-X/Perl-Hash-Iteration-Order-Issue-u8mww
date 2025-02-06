my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

foreach my $key (keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

#The following loop will not work as expected because the keys are not in the correct order.
foreach my $i (0..$#hash) {
    print "Key: " . (keys %hash)[$i] . ", Value: " . $hash{(keys %hash)[$i]} . "\n";
}