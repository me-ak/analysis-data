summary(Heart.Rate)
summary(Stress.Level)
summary(Physical.Activity.Level)
summary(Sleep.Duration)
summary(Quality.of.Sleep)

plot(Physical.Activity.Level~Stress.Level) #the lower the stress level, the greater the physical activity level
plot(Sleep.Duration~Quality.of.Sleep) #the longer the duration of sleep, quality of sleep improves
plot(Heart.Rate~Daily.Steps) #the more steps taken, the lower the heart rate
plot(Heart.Rate~Stress.Level) #the greater the stress level, the more variation in heart rate

