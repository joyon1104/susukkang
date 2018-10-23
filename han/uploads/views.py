from django.shortcuts import render
from django.http import HttpResponse

from .models import Problem, Solution, Student, History

# Create your views here.
def index(request):
	students = Student.objects.all()
	problems = Problem.objects.all()
	solutions = Solution.objects.all()
	historys = History.objects.all()
	
	str = '<pre><p><h1>Problems</h1></p>'
	for problem in problems:
		str += "<p>문제ID: {}     파일갯수: {}    답: {}     단원: {}".format(problem.pr_id, problem.file_cnt, problem.ans,  problem.unit)
		str += "     배점: {}점".format(problem.score())
		str += "     정답율: {}%".format(problem.difficulty())+"</p>"

	str += '<p><h1>Solutions</h1></p>'
	for solution in solutions:
                str += "<p>해설ID: {}     파일갯수: {}    답: {}     단원: {}".format(solution.sol_id, solution.file_cnt, solution.ans,  solution.unit)
                str += "</p>"

	str+= "</pre>"

	context = {'problems':problems}
	render(request,'uploads/index.html', context)

	return HttpResponse(str)

