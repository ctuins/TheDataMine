%%R
print(1000*128+32*128+16*128)
print(1000*256+32*1000+16*512)

%%R

dat <- read.csv("/anvil/projects/tdm/data/disney/flight_of_passage.csv")

%%R

head(dat)

%%R
flights_of_passage <- dat

%%R
rm(dat)
