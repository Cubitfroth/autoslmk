## This is the *library* that translates html to typst

sed -i 's/<title>/=/g' output.txt
sed -i 's/<h1>/== /g' output.txt
sed -i 's/<\/h1>//g' output.txt
sed -i 's/<h2>/=== /g' output.txt
sed -i 's/<\/h2>//g' output.txt
sed -i 's/<h3>/==== /g' output.txt
sed -i 's/<\/h3>//g' output.txt
sed -i 's/<p>/\n/g' output.txt
sed -i 's/<\/p>/\n/g' output.txt
sed -i 's/<strong>/**/g' output.txt
sed -i 's/<\/strong>/**/g' output.txt
sed -i 's/<em>/_/g' output.txt
sed -i 's/<\/em>/_/g' output.txt
sed -i 's/<img//g' output.txt
sed -i 's/<a href="\(.*\)">/\[\1]/g' output.txt
sed -i 's/<\/a>/\[\]/g' output.txt
sed -i 's/<[^>]*>//g' output.txt

