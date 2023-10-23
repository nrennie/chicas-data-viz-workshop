library(ggplot2)
library(medicaldata)
data("scurvy")

ggplot(data = scurvy) +
  geom_col(mapping = aes(
    x = study_id,
    y = gum_rot_d6,
    fill = treatment
  ))
