
#3.Исходные данные – таблица FGLab.csv
dfLab <- read.csv("FGLab.csv", stringsAsFactors = F,row.names = 1)
dfLab #вывод таблицы
#3.1)
dfLab1 <- dfLab[dfLab$Пол == "Жен", c("Имя", "Возраст"), ]
dfLab1 вывод результата
#3.2)
dfLab2 <- dfLab[c(-1, -3), "Имя",drop = FALSE]
dfLab2 #вывод результата
#3.3)
sr <- dfLab[dfLab$Пол == "Муж", "Возраст"]
mean(sr)
#3.4)
m <- min(dfLab$Рост)
h <- dfLab[dfLab$Пол == "жен" & dfLab$Рост == m, "Имя"]
h #вывод результата
