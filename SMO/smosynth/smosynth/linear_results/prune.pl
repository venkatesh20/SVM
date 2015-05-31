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
			  if ($i < scalar(@temp1)-1) {
			     print FILE "$temp1[$i] ";
			  } else {
                 print FILE "$temp1[$i]";
              }	 
			}
		  }
		}
		print FILE "\n";
	  $excnt++;
	 }
   }
}

close(FILE);

open(FILE, "traintrimmed.dat")or die $!;
open(FILE1, ">trainer.dat")or die $!;


my ($cnt, $id, $value)=0;
while (my $line = <FILE>) {
    chomp($line);
	my @tmp=split(/\s+/, $line); 
	for (my $i=0; $i< scalar(@tmp); $i++) {
	    if ($i==0) {
		  $dat[$cnt][0]=$tmp[0];
		} elsif ($tmp[$i] =~ m/(\S+)\:(\S+)/i) {
		   $id=$1;
           $value=$2; 
		   $dat[$cnt][$id]=$value;
		   print "$value\n";
		}
	  }
	  $cnt++;
   }
for (my $i=0; $i < $numfeatures; $i++) {
  for (my $j=0; $j < $numfeatures; $j++) {
     print FILE1 "$dat[$i][$j] ";
  }
  print FILE1 "\n"; 
}

close(FILE);
close(FILE1);