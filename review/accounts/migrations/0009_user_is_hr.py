# Generated by Django 3.1.2 on 2020-12-30 16:05

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('accounts', '0008_auto_20201221_0646'),
    ]

    operations = [
        migrations.AddField(
            model_name='user',
            name='is_hr',
            field=models.BooleanField(default=False),
        ),
    ]
