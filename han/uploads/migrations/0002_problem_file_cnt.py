# Generated by Django 2.0.7 on 2018-07-18 05:42

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('uploads', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='problem',
            name='file_cnt',
            field=models.IntegerField(default=6),
        ),
    ]
