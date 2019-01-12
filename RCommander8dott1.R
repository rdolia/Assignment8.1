
data(RcmdrTestDrive, package="RcmdrPlugin.IPSUR")
library(abind, pos=20)
library(e1071, pos=21)

#a. Calculate the average salary by gender and smoking status.
numSummary(RcmdrTestDrive[,"salary", drop=FALSE], 
  groups=RcmdrTestDrive$gender, statistics=c("mean", "sd", "IQR", 
  "quantiles"), quantiles=c(0,.25,.5,.75,1))

#b. Which gender has the highest mean salary?
# Male gender has highest mean salary.

#c. Report the highest mean salary.
# Highest salary is 743.3915
#. Compare the spreads for the genders by calculating the
standard deviation of salary by gender.
# Standard deviation for female salary is 130.7053
#Standard deviatino for male salary is 158.5423
#Hence we can see that male salary has a higher standard deviation. 
