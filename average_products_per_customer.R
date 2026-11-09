# Count total products by store
mehsul_sayi <- data.frame(table(data$magaza_ad)) 

# Count customers by store
mushteri_sayi <- data.frame(table(data$magaza_ad,data$satish_kodu))

# Remove zero-frequency records
mushteri_sayi <- subset(mushteri_sayi,mushteri_sayi$Freq >0) 

# Count customers in each store
mushteri_sayi <- data.frame(table(mushteri_sayi$Var1)) 

# Calculate average products per customer
average <- mehsul_sayi$Freq/mushteri_sayi$Freq
