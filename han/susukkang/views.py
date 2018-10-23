from django.shortcuts import render
from django.http import HttpResponse
from uploads.models import Problem, Solution, Student, History
from django import template
from django.core import serializers

register = template.Library()

#
# Create your views here.
def index(request):
	# students = Student.objects.all()
	#problems = Problem.objects.all()
	#context = {'problems':problems}
	# solutions = Solution.objects.all()
	# historys = History.objects.all()

	# str = '<pre><p><h1>Problems</h1></p>'
	# for problem in problems:
	# 	str += "<p>문제ID: {}     파일갯수: {}    답: {}     단원: {}".format(problem.pr_id, problem.file_cnt, problem.ans,  problem.unit)
	# 	str += "     배점: {}점".format(problem.score())
	# 	str += "     정답율: {}%".format(problem.difficulty())+"</p>"

	# str += '<p><h1>Solutions</h1></p>'
	# for solution in solutions:
 #                str += "<p>해설ID: {}     파일갯수: {}    답: {}     단원: {}".format(solution.sol_id, solution.file_cnt, solution.ans,  solution.unit)
 #                str += "</p>"

	# str+= "</pre>"
	# return HttpResponse(str)

	return render(request, 'susukkang/start.html')


def levelTest(request):
	return render(request, 'susukkang/levelTest.html')

def login(request):
	return render(request, 'susukkang/login.html')

def newMember(request):
	return render(request, 'susukkang/newMember.html')

def main(request):
	return render(request, 'susukkang/main.html')

def myPage(request):
	return render(request, 'susukkang/myPage.html')

def myPageInfo(request):
	return render(request, 'susukkang/myPageInfo.html')

def levelTest3(request):
	problems=Problem.objects.all()
	return render(request, 'susukkang/math/levelTest3.html', {'problems': problems})

def levelTest4(request):
	problems=Problem.objects.all()
	return render(request, 'susukkang/math/levelTest4.html', {'problems': problems})

def levelResult(request):
	ans_arr = get_html_input_dict(request.POST, 'ans_arr')
	return render(request, 'susukkang/math/levelResult.html', {'ans_arr': ans_arr})

def test(request):
	return render(request, 'susukkang/math/test8.html')

def testt(request):
	return render(request, 'susukkang/math/testt1.html')




