puts '--Lista de compras--'

file = File.open('list.txt')

file.each do |line|
    puts line
end