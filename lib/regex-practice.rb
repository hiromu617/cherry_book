# <select name="game_console">
# none,
# wii_u,Wii U
# ps4,プレステ4
# gb,ゲームボーイ
# </select>

# <select name="game_console">
# none,
# wii_u,Wii U
# ps4,プレステ4
# gb,ゲームボーイ
# </select>

# <option value="([a-z0-9_]+)"(? selected)?>(.*)<\/option>

# <option value="(\w+)"(? selected)?>(.*)<\/option>

# html = <<-HTML
# <select name="game_console">
# <option value="none"></option>
# <option value="wii_u" selected>Wii U</option>
# <option value="ps4">プレステ4</option>
# <option value="gb">ゲームボーイ</option>
# </select>
# HTML

# replaced = html.gsub(/<option value="(\w+)"(? selected)?>(.*)<\/option>/, '\1,\2')

# puts replaced

# def hello(name)
#   puts "Hello, #{name}!"
# end

# hello('Alice')

# hello('Bob')

# hello('Carol')

# text = <<-TEXT
# def hello(name)
#   puts "Hello, \#{name}!"
# end

# hello('Alice')

# hello('Bob')

# hello('Carol')
# TEXT

# puts text.gsub(/^[ \t]+$/, '')

# Lorem ipsum dolor sit amet.
# Vestibulum luctus est ut mauris tempor tincidunt.
# Suspendisse eget metus
# Curabitur nec urna eget ligula accumsan congue.

# {
#   japan 'yen',
#   america 'dollar',
#   italy 'euro'
# }

# :\s*

# Feb 14 07:33:02 app/web.1:  Completed 302 Found ...
# Feb 14 07:36:54 heroku/router:  at=info method=...
# Feb 14 07:36:54 app/web.1:  Started HEAD "/" ...
# Feb 14 07:36:54 app/web.1:  Completed 200 ...

# text = <<-TEXT
# John:guitar, George:guitar, Paul:bass, Ringo:drum
# Freddie:vocal, Brian:guitar, John:bass, Roger:drum
# TEXT
# puts text.scan(/\w+(?=:bass)/)

text = '私の誕生日は1977年7月17日です。'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
puts m[:year]