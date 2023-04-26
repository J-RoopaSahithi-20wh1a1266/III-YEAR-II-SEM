#Write a Perl script to validate IP address and email address.
use strict;
use warnings;
use 5.010;
use Email::Address;

foreach my $email ('abc@bvrithyderabad.edu.in ', 'www.bvrithyderabad.ac.in') {
    my $address = Email::Valid->address($email);
    say ($address ? "yes address '$address'" : "no email'$email'");
}
