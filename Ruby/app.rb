
# Calcular o fibonacci.
# Author: Gugatb
# Date: 22/06/2018
# Param: number o numero
# Return:fibonacci o fibonacci
def fibonacci(number)
    number <= 2 ? 1 : fibonacci(number - 1) + fibonacci(number - 2)
end

begin
  if ARGV.empty?
    puts 'Numero de parametros invalido'
    exit
  else
    # Calcular o fibonacci do argumento.
    puts fibonacci(ARGV[0].to_i)
  end
rescue Exception => message
  puts message
end
