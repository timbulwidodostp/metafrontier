# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate a Metafrontier Production Function Use metafrontier With (In) R Software
install.packages("metafrontier")
library("metafrontier")
# Estimate a Metafrontier Production Function Use metafrontier With (In) R Software
metafrontier = read.csv("https://raw.githubusercontent.com/timbulwidodostp/metafrontier/main/metafrontier/metafrontier.csv",sep = ";")
metafrontier <- metafrontier(metafrontier ~ metafrontier_1 + metafrontier_2, data = metafrontier, group = "group", method = "sfa", meta_type = "deterministic")
summary(metafrontier)
# Estimate a Metafrontier Production Function Use metafrontier With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished