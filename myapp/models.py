from django.db import models

# Create your models here.
class Task(models.Model):
        title = models.CharField(max_length=200)

        class Meta:
            app_label = 'myapp'

        def __str__(self):
                    return self.title

