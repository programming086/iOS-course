/* для тех, кто привык к стандартным циклам Java

for(int x = 10; x < 20; x = x + 2) {
   
}

функция stride ("шагать")

 */


for i in stride(from: 10, to: 20, by: 2) { // 20 не включается
    print(i)
}
print()

for i in stride(from: 10, through: 20, by: 2) { // 20 включается
    print(i)
}

print()

// обратно
for i in stride(from: 20, through: 10, by: -3) {
    print(i)
}

