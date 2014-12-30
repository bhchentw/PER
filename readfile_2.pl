$file_name = "a.txt";
open FILE, $file_name;
@content = <FILE>;
close FILE;

$content = join("",@content);
$content =~ s/eee/YYY/g;
$file_name = ">b.txt";
open DDD, $file_name;
print DDD $content;
close DDD;
print "\n\n Done !! \n\n";
