dice = 0
while dice != 6 do
  dice = rand(1..6)
  puts dice
end

for i in 1..6 do
  puts i
end

amounts ={"alpha" => ["B", "C", "D", "E"], "delta" => "apple"}

amounts.each do |fruit, amount, cat|
  puts "#{fruit}は#{amount}です"
  puts "cat is #{cat}"
end
  