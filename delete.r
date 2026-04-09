
library(tidyr)

# data <- data.frame(
# gene = c("BRCA1", "TP53"),
# control = c(5, 8),
# treated = c(12, 15)
# )
# print(data)

# long_data <- data %>%
# pivot_longer(cols = control:treated,
# names_to = "condition",
# values_to = "expression")
# print(long_data)

# wide_data <- long_data %>%
# pivot_wider(names_from = condition,
# values_from = expression)
# print(wide_data)

data <- data.frame(info = c("BRCA1_Control", "TP53_Treated"))
data %>%
    separate(info, into = c("gene", "condition"), sep = "_")
# print(data)
data
data %>%
    unite("combined", gene, condition, sep = "_")