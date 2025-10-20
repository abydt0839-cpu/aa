scores = [88, 92, 79, 85, 95 , 100]
def grade_calculator(scores):
    average = sum(scores) / len(scores)
    if 90 <= average <= 100:
        grade = "A"
    elif 80 <= average < 90:
        grade = "B"
    elif 70 <= average < 80:
        grade = "C"
    elif 60 <= average < 70:
        grade = "D"
    else:
        grade = "F"
    return average, grade
avg, letter = grade_calculator(scores)
print(f"معدل الطالب : {avg}")
print(f"التقدير : {letter}")
