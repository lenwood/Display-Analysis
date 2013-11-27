library("ggplot2")

pBoomi <- ggplot(boomi, aes(date, MQL)) + geom_point(aes(size=display.cost), shape=19) + geom_smooth(method=lm)

pKACE <- ggplot(kace, aes(date, MQL)) + geom_point(aes(size=display.cost), shape=19) + geom_smooth(method=lm)

pBPPC <- ggplot(boomi, aes(MQL, ppc.cost)) + geom_point() + geom_smooth(method=lm)
pBdisp <- ggplot(boomi, aes(MQL, display.cost)) + geom_point() + geom_smooth(method=lm)

pKPPC <- ggplot(kace, aes(MQL, ppc.cost)) + geom_point() + geom_smooth(method=lm)
pKdisp <- ggplot(kace, aes(MQL, display.cost)) + geom_point() + geom_smooth(method=lm)
