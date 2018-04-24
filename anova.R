
chick <- chickwts
chick

model <- aov(weight ~ feed, data=chick)
model

model.tables(model, type="means")