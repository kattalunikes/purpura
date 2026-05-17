for TYPE in pdf epub html
do
pandoc -o moby-purpura.$TYPE --toc --toc-depth=2 \
  title.md \
  Season_01/*md \
  Season_02/*md \
  Season_03/*md \
  Season_04/*md \
  Season_05/*md \
 
done