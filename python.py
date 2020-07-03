#! /usr/bin/python3

# Data Structures In Python
'''
def main():
	# list in python : storing items of same data type(int , string)
    os = ['windows' , 'macOS' , 'Linux']
	print(len(os))

	for i in os:
		print(i, end ='\n')

	# add elements
	os.append('Xos')

	# sort method as LIST ARE MUTABLE :: it outputs a modified list instead of reutring a new list
	# strings in python are immutable but list are mutable

	os.sort()


	del os[0]    

	for i in os :
		print(i , end= ' ')


	# Tuple in python
	# storing items of diff data types 
	# Immutable 

	lang = ('python' , 'c++' , 'c' , 'delphi', 233333)

	new_lang = (lang ,  'java' , 'bash')

	print(new_lang) 
	print("the first list of the lang" , new_lang[0])

	# Dictionary
	# key : value (pair)

	# keys are immutable :: use strings(immutabel)
	# value of the keys are mutable :: use mutable or immutable objects

	Book = { 
			'Harry Potter' : 'Imaginary' ,
			'Theory of everything' : 'science',
			'Compeptive Algo' : 'Algorithms'
			}


	#	for i, j in Book.items():
	#	print(i , "->" , j)
	
	del Book['Harry Potter'] # deleting key - value pair 

	Book['Compeptive Algo'] = 'c++' # change value::as value mutable 

	for i, j in Book.items():
		print(i , " " , j)

	if 'Theory of everything' in Book:
		print(Book['Theory of everything'])
	


	# Sequence

	word = 'astrophysics'
	pc = ['gpu' , 'cpu' , 'ssd' , 'hdd' , 'ram']

	print(pc[1:3]) # cpu , ssd
	print(pc[: 4]) # gpu , cpu , ssd , hdd
	print(pc[1: -1]) # cpu , ssd , hdd
	print(pc[:]) # pc list
	print(pc[: -3]) # gpu , cpu


	print(word[1:3]) # st
	print(word[: 4]) # astr 
	print(word[1: -1]) # strophysic
	print(word[:]) # word 	
	print(word[: -3]) # astrophys 

	print(pc[::1])
	print(pc[::2]) # skip2 gpu , ssd ,  ram 
	print(pc[::3]) # gpu , hdd
	print(pc[::-1]) # reverse order print
	print(pc[::-2]) # ram ,ssd , gpu
	print(pc[::]) # pc list


	# Set
	# unique set of numbers ONLY
	num = set([ 1, 1, 2 , 2 , 3 , 2 , 2, 3])
	num.add(1)
	num.add(3)
	num.remove(3)
	print(num) # {1 ,2}

	# OOPS
class Name :

	#Constructor
	def __init__(self , name):   
		self.name = name

	def Say(self):
		print(self.name)


class Robot:

	# Class Variable
	population = 0


	def __init__(self , name):
	
		# object variable 
		self.name = name

		print("Robots" , self.name)

		# Robot class variable access
		Robot.population += 1

	def die(self):

		print("Robots are Dying" , self.name )

		Robot.population -= 1

	# class method

	def How_many(cls):
		# prints the current population
		print("Current pop of Robots" , cls.population)
 

# Inheritance

class SchoolMember:

	def __init__(self , name , age):
		self.name = name
		self.age = age
		print(self.name)

	def Age(self):
		print(self.age)

class Teacher(SchoolMember):

	def __init__(self , name , age , salary):
		SchoolMember.__init__(self , name , age)
		self.salary = salary
		print(self.name)

	def Sec(self):
		print(self.salary)
'''


if __name__ == "__main__":
	#	main()

	# obj = Name("karthik")
	# obj.Say()

	# xy = Robot("XAE14")
	# xy.How_many()
	# xy.die()
	# xy.How_many()
	# tt = Teacher("aditi" , 18 , 1212 )
	# tt.Sec()



