class FizzBuzz
	def fizzbuzz
		for i in (1..100)
			if i % 3 == 0 && i % 5 == 0
				puts "FizzBuzz"
			elsif i % 3 == 0
				puts "Fizz"
			elsif i % 5 == 0
				puts "Buzz"
			else 
				puts i
			end
		end
	end
end

class EstatisticaSimples
	def estatistica
	  val_max = 0
	  val_min = 0
	  count_num = 0
	  val_media = 0
	  soma = 0
	  list = [6,9,15,-2,92,11]
	  while count_num <= (list.count - 1) do
	    if list[count_num] > val_max
	      val_max = list[count_num]
	    end
	    if list[count_num] < val_min
	      val_min = list[count_num]  
	    end
	    soma += list[count_num]
	    count_num += 1
	  end
	  val_media = (soma/list.count)
	  puts "Valor mínimo --_ #{val_min}"
	  puts "Valor máximo--> #{val_max}"		
	  puts "Números de valores na sequencia --> #{count_num}"
	  puts "Valor médio --> #{val_media}"
	end
end

class CaixaEletronico
  def sacar
    puts 'Digite o valor a ser sacado'
    valor_saque = gets.to_f
    aux_valor_saque = valor_saque
    n100 = (aux_valor_saque/100).to_i 
    n50 = ((aux_valor_saque % 100)/50).to_i 
    n20 = (((aux_valor_saque % 100)% 50) /20).to_i
    n10 = ((((aux_valor_saque % 100) % 50) % 20)/10).to_i
    n5 = (((((aux_valor_saque % 100) % 50) % 20) % 10) / 5).to_i
    n2 = ((((((aux_valor_saque % 100) % 50) % 20) % 10) % 5)/ 2).to_i
    m1 = (((((((aux_valor_saque % 100) % 50) % 20) % 10) % 5) % 2) / 1).to_i
    puts 'NOTAS:'
    if n100 >= 0
      puts "%d nota(s) de R$ 100.00" %[n100]
    end
    if n50 >= 0
      puts "%d nota(s) de R$ 50.00" %[n50]
    end
    if n20 >= 0
      puts "%d nota(s) de R$ 20.00" %[n20] 
    end
    if n10 >= 0
      puts "%d nota(s) de R$ 10.00" %[n10]
    end
    if n5 >= 0
      puts "%d nota(s) de R$ 5.00" %[n5]
    end
    if n2 >= 0
      puts "%d nota(s) de R$ 2.00" %[n2]
    end
    if m1 >= 0
      puts "%d moedas(s) de R$ 1.00" %[m1]
    end
    moeda = aux_valor_saque * 100 % 100
    m50 = (moeda / 50).to_i
    m25 = ((moeda % 50) / 25).to_i
    m10 = (((moeda % 50) % 25) / 10).to_i
    m5 = ((((moeda % 50) % 25) % 10) / 5).to_i
    m01 = (((((moeda % 50) % 25) % 10) % 5) / 1).to_i
    if m50 >= 0:
      puts "%d nota(s) de R$ 2.00" %[m50]
    if m25 >= 0:
      puts "%d nota(s) de R$ 2.00" %[m25]
    if m10 >= 0:
      puts "%d nota(s) de R$ 2.00" %[m10]
    if m5 >= 0:
      puts "%d nota(s) de R$ 2.00" %[m5]
    if m01 >= 0:
      puts "%d nota(s) de R$ 2.00" %[m01]
  end
end


class Triangulos
	def triangulos
  puts 'Digite o valor do primeiro lado'
  lado_1 = gets.to_i
  puts 'Digite o valor do segundo lado'
  lado_2 = gets.to_i
  puts 'Digite o valor do terceiro lado'
  lado_3 = gets.to_i
  if lado_1 == lado_2 and lado_1!= lado_3
    puts'Triângulo isósceles: Tem dois lados iguais e um diferente.'
  end
  if lado_1 == lado_3 and lado_1!= lado_2
    puts'Triângulo isósceles: Tem dois lados iguais e um diferente.'
  end
  if lado_2 == lado_3 and lado_2!= lado_1
    puts'Triângulo isósceles: Tem dois lados iguais e um diferente.'
  end
  if lado_1 != lado_2 and lado_1 != lado_3 and lado_2 != lado_3
    puts 'Triângulo escaleno: Nenhum dos lados é igual.'
  end
  if lado_1 == lado_2 and lado_1 == lado_3 and lado_2 == lado_3
    puts 'Triângulo equilátero: Todos os lados são iguais.'
  end
	end
end
