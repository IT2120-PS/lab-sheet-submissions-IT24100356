setwd("//Users//poornarajapakshe//Documents//R")

# H0: All snack types are chosen with equal probability.
# H1: At least one snack type is chosen with a different probability.

observed <- c(120, 95, 85, 100)


prob <- c(0.25, 0.25, 0.25, 0.25)

test_result <- chisq.test(x = observed, p = prob)

print(test_result)

# At α = 0.05:
#   p-value ≈ 0.089 > 0.05 → Fail to reject H0
# Conclusion:
#   There is no significant difference among the snack type choices.
#   Customers appear to choose snacks equally.