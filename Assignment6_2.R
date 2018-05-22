# 1 Question 

ggplot()+
  geom_boxplot(data = d,aes(d$Pclass,d$Fare))+
  ggtitle('Fare Difference by class')


# 2 Question 


p4 <- ggplot() + 
  geom_bar(aes(y = Pclass, x = Sex, fill = Sex), data = d,
                          stat="identity")
p4