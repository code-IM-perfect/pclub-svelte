import csv

list=open('list.csv', 'r')
secys=csv.reader(list, delimiter=',')

output=open('secys.json', 'w')

print("{")
output.write("{\n")

num = sum(1 for _ in secys)
count = 1

list.close()

list=open('list.csv', 'r')
secys=csv.reader(list, delimiter=',')

for secy in secys:
	endBlock = "\t},\n"

	if count == num:
		endBlock = "\t}\n"

	print(f'\t"{secy[0]}": {"{"}')
	print(f'\t\t"name" : "{secy[0]}"')
	print(f'\t\t"hall" : "{secy[1]}"')
	print(f'\t\t"mail" : "{secy[2]}"')
	print(f'\t\t"number" : "{secy[3]}"')
	print(f'\t\t"insta" : "{secy[4]}"')
	print(f'\t\t"github" : "{secy[5]}"')
	print(endBlock)

	output.writelines([
		f'\t"{secy[0]}": {"{"}\n'
		f'\t\t"name" : "{secy[0]}",\n',
		f'\t\t"hall" : "{secy[1]}",\n',
		f'\t\t"mail" : "{secy[2]}",\n',
		f'\t\t"number" : "{secy[3]}",\n',
		f'\t\t"insta" : "{secy[4]}",\n',
		f'\t\t"github" : "{secy[5]}"\n',
		endBlock
	])

	count+=1

print("}")
output.write("}")


output.close()
list.close()
