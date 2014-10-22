def do_it(words)
  return if words.length == 0
  puts "runing do_it with #{words}"
  chomped = words.shift
  puts "chomped: #{chomped}"
  do_it(words)
end

do_it %w(Hit me baby one more time)
