import calendar
def is_leap(year):
    leap = False
    
    # Write your logic here
    
    return calendar.isleap(year)
    
        #The year can be evenly divided by 4, is a leap year, unless:
    #The year can be evenly divided by 100, it is NOT a leap year, unless:
    #The year is also evenly divisible by 400. Then it is a leap year.
    return leap

year = int(input())
print(is_leap(year))

# workaround.