#!/usr/bin/perl
#print "hello world!\n" ;
my $name = "Kofi G" ;
my ($age,$location)= (29,"Madina");
my $my_info =  "$name lives at $location\n" ;
print  $my_info ;


my $bunch_of_info = <<"END" ;
Do we really think Nana Addo has done any better than Mahama did.
Looks like Nana has proven beyond doubt thats he is worse than Mahama
END

print $bunch_of_info;

my $big_integer=18446744073709551615;

#switching values

my $first=1;
my $second=2;

($first,$second)=($second,$first);
print "$first\n$second \n";
