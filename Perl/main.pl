use Data::Dumper;

print "Hello, world!!!\n";

$num = 42;
$pi = 3.14;
$name = "Jacob Philpott";
@letters = ("A", "B", "C");
%people = ('John Paul', 45, 'Lisa', 30, 'Kumar', 40);

print "Num = $num\n";
print "Pi = $pi\n";
print "Name = $name\n";
print "\$letters[0] = $letters[0]\n";
print "\$people{'John Paul'} = $people{'John Paul'}\n";

if (true) {
  print "True!\n"
} else {
  print "False!\n"
}

for ($x = 0; $x < 10; $x = $x + 1) {
  print "The value of x is: $x\n";
}

while ($x >= 0) {
  printf "The value of x is: $x\n";
  $x = $x - 1;
}

sub average {

  $sum = 0;

  foreach $item (@_) {
    $sum += $item;
  }

  return $sum / scalar(@_);

}

$result = average(5, 10, 20, 40, 80);

print "$result\n";

package main; # Class Person.
sub new {

  my $class = shift;
  my $self = {
    firstName => shift,
    lastName => shift,
    age => shift
  };

  return $self;

}

$object = new main("Mohammad", "Saleem", 35);

print "$object->{firstName}\n";
print Dumper($object);
