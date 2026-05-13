for TYPE in pdf epub html
do
pandoc -o moby-purpura.$TYPE --toc --toc-depth=2 \
  Season\ 01/*md \
  Season\ 02/*md \
  Season\ 03/*md \
  Season\ 04/*md \
  --metadata title="Purpura!" \
  --metadata subtitle="Die Legenden der Moby Purpura" \
  --metadata author="von Fear und der Crew aus Tentakelhausen" \
  --metadata author="(Amii, Devil, Luna, Luxi, Mitch, Purpur, Vio)" \
  
done