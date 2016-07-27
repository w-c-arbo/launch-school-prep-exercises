a = ""
while a != "STOP" do
  puts "Type your name: "
  a = gets.chomp
  puts "Hello #{a}, do you want to stop?"
  a = gets.chomp
end
