#Ejercicio en Clases de Estadística Analítica
library('matrixStats')#esta librería necesitan ocupar en maso de media_ponderada
estado <- read.csv('data_01.csv')
#print(estado)
#media<- mean(estado[['Population']])
#media_truncada <- mean(estado[['Population']],trim=0.1)
#mediana <- median(estado[['Population']])
#media_ponderada <- weighted.mean(estado[['Murder.Rate']], w=estado[['Population']])
#print(media)
#print(media_truncada)
#print(mediana)
#print(media_ponderada)
#desviacion_starndar = sd(estado[['Population']])
#print(desviacion_starndar)
#percentiles = IQR(estado[['Population']])
#print (percentiles)
#mad_absolute= mad(estado[['Population']])
#print(mad_absolute)#quantile(estado[['Murder.Rate']], p = c(.05, .25, .5, .75, .95))
boxplot(estado[['Population']]/1000000, ylab='Poblacion (millones)')


