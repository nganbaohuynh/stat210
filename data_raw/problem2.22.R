load("data_raw//example14.16.RData")
usethis::use_data(example14.16, overwrite=TRUE)

summary(example14.16)
example14.16$replicate <- as.factor(example14.16$replicate)

