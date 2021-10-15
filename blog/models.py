from django.db import models

# Create your models here.

class Post(models.Model):
    title = models.CharField(max_length=225)
    author = models.CharField(max_length=225)
    slug = models.CharField(max_length=225)

    def __str__(self):
        return self.title
