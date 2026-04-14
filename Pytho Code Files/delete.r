
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

# data <- data.frame(info = c("BRCA1_Control", "TP53_Treated"))
# data %>%
#     separate(info, into = c("gene", "condition"), sep = "_")
# # print(data)
# data
# data %>%
#     unite("combined", gene, condition, sep = "_")

install.packages("BiocManager")
BiocManager::install("DESeq2")

library(DESeq2)
# Sample count data
countData <- matrix(c(10,20,30,15,25,35), nrow=3)
colData <- data.frame(condition = c("Control","Treated"))
dds <- DESeqDataSetFromMatrix(countData = countData,
colData = colData,
design = ~ condition)
dds <- DESeq(dds)
results(dds)