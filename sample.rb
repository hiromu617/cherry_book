# puts 'Start'
# module Greeter
#   def hello
#     'hello'
#   end
# end

# begin
#   greeter = Greeter.new
# rescue 
#   puts '例外が発生したが、このまま続行する'
# end

# puts 'End.'

begin
  1 / 0
rescue => e
  puts "エラークラス：#{e.class}"
  puts "エラーメッセージ：#{e.message}"
  puts "バックトレース ---"
  puts e.backtrace
  puts "---"
end