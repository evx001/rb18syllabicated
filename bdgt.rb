# Bdgt.rb 
# constants 
numberHours = 35
hourly = 13.00
weekly = hourly * numberHours  
yearly =  weekly * 52 
monthly = yearly / 12
numberDaysPerMonthAverage = 30.44  
numberDaysPerMonthLeapYearAverage = 30.5 
numberFortnightsPerMonthAverage = 2.17262
afterTaxConstant = 0.9172173045754893
afterTaxHourly = hourly * afterTaxConstant 
afterTaxWeekly = afterTaxHourly * afterTaxHourly
p hourly  
p afterTaxWeekly
p weekly


#####################################
# hourly = 13.00 
# yearly =  weekly * 52 
# monthly = yearly / 12
# weekly = sum [mon,thu,tue,wed,fri,sat,sun]
# afterTax = monthly * 0.9172173045754893
# afterTax = monthly * 0.9172173045754893
# afterStorage = afterTax - 170 
# cardMins = bmin1 + bmin2 + bmin3 
#            where 
#                bmin1 = 430 -- citi 
#                bmin2 = 270 -- chase
#                bmin3 = 270 -- TD 
# afterCardMins = afterStorage - cardMins
# afterStorage = afterTax - 170 
# cardMins = bmin1 + bmin2 + bmin3 
#            where 
#                bmin1 = 430 -- citi 
#                bmin2 = 270 -- chase
#                bmin3 = 270 -- TD 
# afterCardMins = afterStorage - cardMins
