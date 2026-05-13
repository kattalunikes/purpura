for TYPE in pdf epub html
do
pandoc -o moby-purpura.$TYPE --toc --toc-depth=2 \
  title.md \
  Season\ 01/*md \
  Season\ 02/*md \
  Season\ 03/*md \
  Season\ 04/*md \
 
done