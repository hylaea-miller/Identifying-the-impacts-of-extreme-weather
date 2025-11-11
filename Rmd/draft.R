



# define NDVI as the normalized difference between NIR and red bands
ndvi_fun <- function(nir, red){
  (nir - red) / (nir + red)
}


# create reclassification matrix
rcl <- matrix(c(1000, 1500, 1, # group 1 ranges from 1000 - 1500 m
                1500, 2000, 2, # group 2 ranges from 1500 - 2000 m
                2000, 2500, 3, # group 3 ranges from 2000 - 2500 m
                2500, 3000, 4), # group 4 ranges from 2500 - 3000 m
              ncol = 3, byrow = TRUE)

# use reclassification matrix to reclassify elevation raster
reclassified <- classify(zion_elevation, rcl = rcl)

# change reclassified values into factors
values(reclassified) <- as.factor(values(reclassified))