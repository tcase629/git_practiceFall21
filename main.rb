def puts_git(cmd)
  puts `git #{cmd} -h`
  menu
end

def menu
  puts '1: Enter git command'
  puts '2: Exit'
  choice = gets.to_i
  case choice
  when 1
    puts 'Enter git command'
    put_git(gets.strip)
    menu
  when 2
    exit
  else
    puts 'Invali choice'
    menu
  end
end

menu