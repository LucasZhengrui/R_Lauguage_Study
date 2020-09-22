#rowSums()
data(mtcars)
rowSums(mtcars)

#colSums()

#str()
str(mtcars)

#head()
head(mtcars,10)
#tail()
tail(mtcars,10)

data(mtcars)
attach(mtcars)
detach(mtcars)



#> 
#> #head()
#> head(mtcars,10)
#                   mpg cyl  disp  hp drat    wt  qsec vs am gear carb
#Mazda RX4         21.0   6 160.0 110 3.90 2.620 16.46  0  1    4    4
#Mazda RX4 Wag     21.0   6 160.0 110 3.90 2.875 17.02  0  1    4    4
#Datsun 710        22.8   4 108.0  93 3.85 2.320 18.61  1  1    4    1
#Hornet 4 Drive    21.4   6 258.0 110 3.08 3.215 19.44  1  0    3    1
#Hornet Sportabout 18.7   8 360.0 175 3.15 3.440 17.02  0  0    3    2
#Valiant           18.1   6 225.0 105 2.76 3.460 20.22  1  0    3    1
#Duster 360        14.3   8 360.0 245 3.21 3.570 15.84  0  0    3    4
#Merc 240D         24.4   4 146.7  62 3.69 3.190 20.00  1  0    4    2
#Merc 230          22.8   4 140.8  95 3.92 3.150 22.90  1  0    4    2
#Merc 280          19.2   6 167.6 123 3.92 3.440 18.30  1  0    4    4
#> #tail()
#> tail(mtcars,10)
#                  mpg cyl  disp  hp drat    wt  qsec vs am gear carb
#AMC Javelin      15.2   8 304.0 150 3.15 3.435 17.30  0  0    3    2
#Camaro Z28       13.3   8 350.0 245 3.73 3.840 15.41  0  0    3    4
#Pontiac Firebird 19.2   8 400.0 175 3.08 3.845 17.05  0  0    3    2
#Fiat X1-9        27.3   4  79.0  66 4.08 1.935 18.90  1  1    4    1
#Porsche 914-2    26.0   4 120.3  91 4.43 2.140 16.70  0  1    5    2
#Lotus Europa     30.4   4  95.1 113 3.77 1.513 16.90  1  1    5    2
#Ford Pantera L   15.8   8 351.0 264 4.22 3.170 14.50  0  1    5    4
#Ferrari Dino     19.7   6 145.0 175 3.62 2.770 15.50  0  1    5    6
#Maserati Bora    15.0   8 301.0 335 3.54 3.570 14.60  0  1    5    8
#Volvo 142E       21.4   4 121.0 109 4.11 2.780 18.60  1  1    4    2
#> 
#> data(mtcars)
#> attach(mtcars)
#> detach(mtcars)
