read -p "ENTER MONTH [month-name] or [mm]: " month
read -p "ENTER YEAR (yyyy): " year
echo -----------------------------
cal $month $year

# OUTPUT 1:
# ENTER MONTH [month-name] or [mm]: 11
# ENTER YEAR (yyyy): 2022
# -----------------------------
#    November 2022      
# Su Mo Tu We Th Fr Sa  
#        1  2  3  4  5  
#  6  7  8  9 10 11 12  
# 13 14 15 16 17 18 19  
# 20 21 22 23 24 25 26  
# 27 28 29 30 

#OUTPUT 2:
# ENTER MONTH [month-name] or [mm]: DEC
# ENTER YEAR (yyyy): 2023
# -----------------------------
#    December 2023      
# Su Mo Tu We Th Fr Sa  
#                 1  2  
#  3  4  5  6  7  8  9  
# 10 11 12 13 14 15 16  
# 17 18 19 20 21 22 23  
# 24 25 26 27 28 29 30  
# 31