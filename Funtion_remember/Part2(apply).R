apply(mtcars,2,mean)
apply(mtcars,1,mean)

#lapply()
#sapply()




#> apply(mtcars,2,mean)
#       mpg        cyl       disp         hp       drat         wt       qsec         vs         am       gear       carb 
# 20.090625   6.187500 230.721875 146.687500   3.596563   3.217250  17.848750   0.437500   0.406250   3.687500   2.812500 
#> apply(mtcars,1,mean)
#          Mazda RX4       Mazda RX4 Wag          Datsun 710      Hornet 4 Drive   Hornet Sportabout             Valiant 
#           29.90727            29.98136            23.59818            38.73955            53.66455            35.04909 
#         Duster 360           Merc 240D            Merc 230            Merc 280           Merc 280C          Merc 450SE 
#           59.72000            24.63455            27.23364            31.86000            31.78727            46.43091 
#         Merc 450SL         Merc 450SLC  Cadillac Fleetwood Lincoln Continental   Chrysler Imperial            Fiat 128 
#           46.50000            46.35000            66.23273            66.05855            65.97227            19.44091 
#        Honda Civic      Toyota Corolla       Toyota Corona    Dodge Challenger         AMC Javelin          Camaro Z28 
#           17.74227            18.81409            24.88864            47.24091            46.00773            58.75273 
#   Pontiac Firebird           Fiat X1-9       Porsche 914-2        Lotus Europa      Ford Pantera L        Ferrari Dino 
#           57.37955            18.92864            24.77909            24.88027            60.97182            34.50818 
#      Maserati Bora          Volvo 142E 
#           63.15545            26.26273 
