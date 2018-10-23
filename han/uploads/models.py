from django.db import models

# Create your models here.
class Student(models.Model):
	st_id = models.AutoField(primary_key=True)
	st_name = models.CharField(max_length=32)
	
	def __str__(self):
		return '%s  %s' % (str(self.st_id), self.st_name)

class Problem(models.Model):
	pr_id = models.IntegerField(primary_key=True) #문제 ID
	file_cnt = models.IntegerField(default=6)  #문제 파일 갯수 ex) 1개
	ans = models.IntegerField() 				#정답 번호
	unit = models.IntegerField()				#단원 번호
	try_cnt = models.IntegerField(default=0, null=True)	#시도 횟수
	correct_cnt = models.IntegerField(default=0, null=True)	#맞은횟수
	
	def __str__(self):
		return str(self.pr_id)

	def score(self):	#문제 번호에 따라 배점 리턴
		if 1<=self.pr_id-((self.pr_id/100)*100)<4:
			return 2
		elif (4<=self.pr_id-((self.pr_id/100)*100))<14 or (22<=self.pr_id-((self.pr_id/100)*100)<26):
			return 3
		else:
			return 4

	def difficulty(self):	#난이도=정답자 수/ 시도 횟수 리턴
		if 1<=self.pr_id-((self.pr_id/100)*100)<4:
			return float(self.correct_cnt+85)/float(self.try_cnt+100)*100
		elif (4<=self.pr_id-((self.pr_id/100)*100)<14) or (22<=self.pr_id-((self.pr_id/100)*100)<26):
			return float(self.correct_cnt+60)/float(self.try_cnt+100)*100
		else:
			return float(self.correct_cnt+30)/float(self.try_cnt+100)*100
	
	def correct(self):	#맞으면하는 디비 연산
		self.try_cnt+=1
		self.correct_cnt+=1
		self.save()
	
	def wrong(self):	# 틀리면하는 디비 연산
		self.try_cnt+=1
		self.save()

class Solution(models.Model):
	sol_id = models.IntegerField(primary_key=True)
	file_cnt = models.IntegerField(default=1)
	ans = models.CharField(max_length=32)
	unit = models.IntegerField()

	def __str__(self):
		return str(self.sol_id)	

class History(models.Model):
	st_id = models.IntegerField() 
	pr_name = models.CharField(max_length=32)
	blank_number = models.IntegerField(default=0)
	is_solve = models.BooleanField(default=0)
	date = models.DateField(auto_now_add=True)

	def __str__(self):
		return '학생ID: %7s  문제: %s 빈칸: %1s 정답(맞추면1|틀리면0): %1s' % (str(self.st_id), self.pr_name, str(self.blank_number), str(self.is_solve))


