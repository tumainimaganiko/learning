def print_two (*args)
    arg1, arg2 = args

    puts "arg1 is #{arg1}, and arg2 is #{arg2}"
end

#*args is actually pointless
def print_two_again (arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
end

def print_one (arg)
    puts "This has only one #{arg}"
end

def no_argument ()
    puts "This doesn't have any argument"
end

print_two("Tumaini", "Maganiko")
print_two_again("Tumaini", "Maganiko")
print_one(9890)
no_argument()