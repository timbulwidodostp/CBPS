# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Covariate Balancing Propensity Score (CBPS) Estimation Use CBPS With (In) R Software
install.packages("CBPS")
library("CBPS")
CBPS = read.csv("https://raw.githubusercontent.com/timbulwidodostp/CBPS/main/CBPS/CBPS.csv",sep = ";")
# Estimation Covariate Balancing Propensity Score (CBPS) Estimation Use CBPS With (In) R Software
CBPS <- CBPS(treat ~ age + educ + re75 + re74 + I(re75==0) + I(re74==0), data = CBPS, ATT = TRUE)
summary(CBPS)
# Covariate Balancing Propensity Score (CBPS) Estimation Use CBPS With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished