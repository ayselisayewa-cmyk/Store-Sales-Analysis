> mehsul_sayi=data.frame(table(data$magaza_ad)) 
> mushteri_sayi=data.frame(table(data$magaza_ad,data$satish_kodu)) 
> mushteri_sayi=subset(mushteri_sayi,mushteri_sayi$Freq >0) 
> mushteri_sayi=data.frame(table(mushteri_sayi$Var1)) 
> average=mehsul_sayi$Freq/mushteri_sayi$Freq