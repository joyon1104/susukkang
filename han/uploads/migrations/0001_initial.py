# Generated by Django 2.0.7 on 2018-07-18 05:40

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='History',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('st_id', models.IntegerField()),
                ('pr_name', models.CharField(max_length=32)),
                ('blank_number', models.IntegerField(default=0)),
                ('is_solve', models.BooleanField(default=0)),
                ('date', models.DateField(auto_now_add=True)),
            ],
        ),
        migrations.CreateModel(
            name='Problem',
            fields=[
                ('pr_id', models.IntegerField(primary_key=True, serialize=False)),
                ('ans', models.IntegerField()),
                ('unit', models.IntegerField()),
                ('difficulty', models.FloatField()),
                ('try_cnt', models.IntegerField(default=0)),
                ('correct_cnt', models.IntegerField(default=0)),
            ],
        ),
        migrations.CreateModel(
            name='Solution',
            fields=[
                ('sol_id', models.IntegerField(primary_key=True, serialize=False)),
                ('file_cnt', models.IntegerField(default=1)),
                ('ans', models.CharField(max_length=32)),
                ('unit', models.IntegerField()),
                ('try_cnt', models.IntegerField(default=0)),
                ('correct_cnt', models.IntegerField(default=0)),
            ],
        ),
        migrations.CreateModel(
            name='Student',
            fields=[
                ('st_id', models.AutoField(primary_key=True, serialize=False)),
                ('st_name', models.CharField(max_length=32)),
            ],
        ),
    ]