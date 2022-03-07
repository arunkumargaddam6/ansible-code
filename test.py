import os
import requests
v_name = "arun"
print(v_name)

my_list = ['arun', 'swetha', 'anand']
print(my_list[0])

if v_name == "arun":
    print("name is correct")
else:
    print("name is incorrect")

for i in my_list:
    print(i)

os.system ("cat test.py")
x = requests.get('http://dummy.restapiexample.com/api/v1/employees')
print(x)