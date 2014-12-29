 #!/usr/bin/perl
print "Hello World !!\n";
open $FILE ,"<a.txt";
open $FILE2 ,">b.txt";
while (my $row = <$FILE>) {
  chomp $row;
  print "$row\n";
  
  $row =~ s/eee/YYY/g;
  print $FILE2 "$row\n"; 
}
print "done\n";

close $FILE;
close $FILE2;