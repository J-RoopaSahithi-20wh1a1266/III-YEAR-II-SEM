#Write a Perl program to implement the following list of manipulating functions - #unshift
my @names = ('BVRIT', 'HYDERABAD', 'NARSAPUR');
my @others =('VIT','BHIMAVARAM');
unshift @others, @names;
print "@others\n";
