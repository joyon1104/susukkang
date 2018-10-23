"""testtsite URL Configuration

The `urlpatterns` list routes URLs to views. For more information please see:
    https://docs.djangoproject.com/en/2.0/topics/http/urls/
Examples:
Function views
    1. Add an import:  from my_app import views
    2. Add a URL to urlpatterns:  path('', views.home, name='home')
Class-based views
    1. Add an import:  from other_app.views import Home
    2. Add a URL to urlpatterns:  path('', Home.as_view(), name='home')
Including another URLconf
    1. Import the include() function: from django.urls import include, path
    2. Add a URL to urlpatterns:  path('blog/', include('blog.urls'))
"""

from django.urls import path
from . import views

urlpatterns = [
	path('', views.index),
	path('', views.index,name='start'),
	path('levelTest', views.levelTest, name='levelTest'),
	path('login', views.login, name='login'),
	path('newMember', views.newMember, name='newMember'),
	path('main', views.main, name='main'),
	path('myPage', views.myPage, name='myPage'),
	path('myPageInfo', views.myPageInfo, name='myPageInfo'),
	path('levelTest3', views.levelTest3, name='levelTest3'),
	path('levelTest4', views.levelTest4, name='levelTest4'),
	path('levelResult', views.levelResult, name='levelResult'),
	path('test', views.test, name='test'),
	path('testt', views.testt, name='testt'),
]

