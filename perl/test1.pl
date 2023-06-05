#!/usr/bin/perl

print "enter the name\n";
$name=<>;
chomp $name;
print "name is $name\n";

print"enter the day of week\n";
$date=<>;
chomp $date;
print "today is $date\n";

$sub_str1=substr($date,0,3);
chomp $sub_str1;
print "substring is $sub_str1\n"; #removes the 0th character and prints next 3
print"\n";

print "hii i am $name and today is $date\n";

$uppercase=uc($name);
chomp $uppercase;
print "$uppercase\n";
print"enter the values in uppercase\n";
$lowercase=<>;
chomp $lowercase;
$lowercase1=lc($lowercase);
chomp $lowercase1;
print "string in lowercase $lowercase1\n";


$length=length($name);
chomp $length;

if($length > 5)
{
  $firstpart=lc(substr($name,0,length($name)-3));
  $last3=uc(substr($name,-3));
 print $firstpart.$last3;
print "\n";
}
else 
{
print "not available";
}

$lc_first=lcfirst(substr($name,0,1));
$last=lc(substr($name,-1));
$between=uc(substr($name,1,-1));
print $lc_first.$between.$last;


print join('_', split(//, $name)); 
