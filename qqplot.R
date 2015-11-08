# qqnorm() assumes comparison to normal distribution
qqnorm(df_salary$amount)
# qqline() plots 45 degres lines
qqline(df_salary$amount, col = 2)

# qqplot() is more flexible. 
# 1st argument is the simulated distribution
qqplot(df_ideal$amount , df_salary$amount)