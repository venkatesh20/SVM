#!/usr/bin/perl

use Data::Dumper;

my $file=$ARGV[0];
my $numexamples=$ARGV[1];
my $numfeatures=$ARGV[2];
my %dathash=();
my (@temp, @temp1)=();
my $str="";
my $excnt=0;

open(FILE, "$file") or die $!;
while($line = <FILE>) {
  chomp($line);
  if ($line=~ m/\#/i) {
     next;
    }  else {
	 $str="";
     @temp=split(/\s+/, $line);
	 $str=join(' ', @temp[1..scalar(@temp)-1]);
     push(@{$dathash{$temp[0]}}, $str);	  
	}
 }
close(FILE);

open(FILE, ">traintrimmed.dat") or die $!;
foreach my $key(keys %dathash) {
   $excnt=0;
   foreach my $value(@{$dathash{$key}}) {
     if ($excnt < ($numexamples/2)) {
	    print FILE "$key ";
	    @temp1=split(/\s+/, $value);
	    for (my $i=0; $i < scalar(@temp1); $i++) {
		  if ($temp1[$i] =~ m/(\d+)\:(\d+)/i) {
		    my $fnum=$1;
			if ($fnum < $numfeatures) {
			  print FILE "$temp1[$i] ";
			}
		  }
		}
		print FILE "\n";
	  $excnt++;
	 }
   }
}

close(FILE);