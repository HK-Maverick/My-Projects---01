# class person:
#     def __init__(self,name,age):
#         self.name=name
#         self.age=age
        
#     def greet(self):
#         print(f"My name is {self.name} and my age is {self.age} years old")
            
# P1=person("Hemant",25)
# P1.greet()

class user:
    def __init__(self,username,email,password):
        self.username=username
        self._email=email
        self.password=password
        
    def hello_user(self,user):
        print(f"hello to {user.username}: Hi {user.username}",
         {self.username})
        
    def clean_email(self):
        return self._email.lower().strip()
            
        
user1=user("HK","AK@gmail.com",123)
user2=user("HKKK","AKKK@gmail.com",12345)
user1.hello_user(user2)   
print(user1._email)  

#  _ == protected
#  __ == private attribute