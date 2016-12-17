#Prioritize this R function before Python & excel projects

getData<-function(Indices=c(), ApiKey, Leveldata=TRUE, Stationarydata=TRUE, AdaptiveCoreCapcity=TRUE, RegularMarketHoursDelay=5,PrePostMarketHoursDelay=15) {

# AdaptiveCoreCapcity  #####
#  setMKLthreads if MRO 
#  switch the amount of cores depending on the time of day
    
    is.Working.Day<-function(){}
    is.regularMarketHours<-function(){}
    is.prepostMarketHours<-function(){}


#initialize permant loop
while(as.numeric(format(Sys.time(),"%H")) < 25 ) { 
  
  
