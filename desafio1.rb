a = [1, 9, 2, 10, 3, 7, 4, 6]
print "               Array original = #{a}\n"

b = a.map { |valor| valor + 1 }
print "                Cada Item + 1 = #{b}\n"

c = a.map { |valor| valor.to_f }
print "                  Array Float = #{c}\n"

d = a.select { |valor| valor >= 5 }
print "        Array sin menores a 5 = #{d}\n"

e = a.inject(0) { |suma, valor| suma += valor}
print "         Suma elementos Array = #{e}\n"

f = a.count { |valor| valor < 5 }
print "Cant de elementos menores a 5 = #{f}\n"