macro taste(food)
  :($food ? 
          print("\33[32myum\033[0m ") : 
          print("\33[31mYUK!\033[0m "))
end
