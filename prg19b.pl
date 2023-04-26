#Write a Perl script to validate IP address and email address.
#! /usr/bin/perl -w

print "Testing IP Addresses in array, \@ip: \n";

my @ip = ("0123.456.789.654",
         "a123.456.789.654",
         "123.456.789.6543",
         "111.222.333.444");
for $ip (@ip) {
    if ( $ip =~ /(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})/)
    {
     print "yes $ip has a match: $1 $2 $3 $4\n";
    }
    else
    {
     print "no match\n";
    }
}
print "\n whereas, with anchors in the ip, \n";

for $ip(@ip) {
    if ( $ip =~ /^(\d{1,3})\.(\d{1,3})\.(\d{1,3})\.(\d{1,3})$/) {
     print "Second regex matches $1 $2 $3 $4\n";
    }
    else
    {
     print "no match in $ip \n";
    }
}
