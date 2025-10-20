# تعريف قاموس بيانات المستخدم
dic = {
    "username": "ali",
    "pass": "1234567",
    "name": "Ali Ahmed",
    "age": 21,
    "mail": "ali@mail.ru"
}

max_attempts = 3  # عدد المحاولات القصوى
attempts = 0      # عداد المحاولات

while attempts < max_attempts:
    username = input("Enter Your Username: ")
    password = input("Enter Your Password: ")
    
    if username == dic["username"] and password == dic["pass"]:
        print(f"Welcome {dic['name']}")
        print(f"Your Age is {dic['age']}")
        print(f"Your Mail is {dic['mail']}")
        break  # خروج من الحلقة إذا نجح
    else:
        attempts += 1  # زيادة عداد المحاولات
        remaining = max_attempts - attempts  # حساب المتبقي
        if remaining > 0:
            print(f"> Username or Password wrong - ({remaining} attempts left)")
        else:
            print("Account locked!")  # إذا انتهت المحاولات
            dic.clear()  # مسح البيانات (قفل الحساب)
