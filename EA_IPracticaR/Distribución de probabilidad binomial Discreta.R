#La probabilidad de un tratamiento presenta una reacción negativa al administrarse
#a una persona que tiene, que se quiere recuperar del coronavirus es de 0,15. 
#Si se le administra dicho tratamiento   a 10 personas.
#¿Calcule las probabilidades de que haya una reacción negativa?
#a.	En 3 personas
dbinom(3, 10, 0.15)

#b.	En menos de 5 personas
sum(dbinom(c(0,1,2,3,4), 10, 0.15))

#c.	De 7 o más personas
sum(dbinom(c(7,8,9), 10, 0.15))

##Interpretacion
#Interpretación a: El tratamiento resulta efectivo porque la reacción a que falle es del 0.13= 13%, es decir que ese tratamiento falle en una persona que se quiere recuperar del covid-19.
#Interpretación b: Se obtiene una probabilidad igual a 1 de reacción negativa, es decir va a ser efectiva
#Interpretacion c: El literal b se cumplio en un porsentaje significativo con tan solo 5 personas por lo tanto
#por lo tanto es resultado es cero
