from django.contrib import admin

from .models import Student, Problem, Solution, History
# Register your models here.

admin.site.register(Student)
admin.site.register(Problem)
admin.site.register(Solution)
admin.site.register(History)

##########test problem table insert
# pr = Problem(pr_id = 1, file_cnt = 1, ans=2, unit=2020)
 
# pr.save()


# file = open('/Users/gayoung/han/testsite/uploads/pr_table.txt', 'r')

# while True:
# 	r_pr_id = file.readline()
# 	if not r_pr_id: break
# 	r_file_cnt = file.readline()
# 	r_unit = file.readline()
# 	r_ans = file.readline()
# 	pr = Problem(pr_id = r_pr_id, file_cnt = r_file_cnt, ans=r_ans, unit=r_unit)
# 	pr.save()

# file.close()

# #########test solution table insert
# file = open('/Users/gayoung/han/testsite/uploads/sol_table.txt', 'r')

# while True:
# 	r_sol_id = file.readline()
# 	if not r_sol_id: break
# 	r_file_cnt = file.readline()
# 	r_unit = file.readline()
# 	r_ans = file.readline()
# 	sol = Solution(sol_id = r_sol_id, file_cnt = r_file_cnt, ans=r_ans, unit=r_unit)
# 	sol.save()

# file.close()
