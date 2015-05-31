#!/usr/bin/perl


my $file1=$ARGV[0];
my $file2=$ARGV[1];
my $ktype=$ARGV[2];


my (@res1, @res2, @temp)=();

open(F1, "$file1") or die $!;

while (my $line = <F1>) {
   chomp($line);
   if ($ktype == 0) {
   if ($line>=1)  {
      push(@res1,1);
	}  else {
	push(@res1,-1);
   }
  }  elsif ($ktype ==1 ) {
     push(@res1,$line);
  } 
}


if ($ktype == 1) {
   my $size=scalar(@res1);
   my $mean=0;
   foreach my $element(@res1) {
     $mean+=$element;
   }
   
   $mean/=$size;
   
   foreach my $element(@res1) {
     if ($element >=$mean) {
	   $element = 1;
	 } else {
	   $element = -1;
	 }
   }
}
 
close(F1);

open(F2, "$file2") or die $!;

while (my $line = <F2>) {
   chomp($line);
   if ($line=~ /^\#.*/) {
     next;
    }
   @temp=split(/\s+/,$line);
   push(@res2, $temp[0]);
}
close(F2);

my $s1=scalar(@res1);
my $s2=scalar(@res2);

my ($total, $correct)=0;

open(FILE,">out.txt") or die $!;
  for (my $i=0; $i < scalar(@res1); $i++) {
      print FILE "PREDICTED $res1[$i], ACTUAL $res2[$i]\n";
	  $total++;
	  if ($res1[$i] == $res2[$i]) {
	     $correct++;
	  }
  }

close(FILE);

my $accuracy= ($correct/$total)*100.0;

print "KERNEL TYPE: $ktype, TOTAL $total, CORRECT $correct, ACCURACY $accuracy \%\n";