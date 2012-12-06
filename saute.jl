macro taste(food)
  :($food ? 
          println("\33[32myum\033[0m") : 
          println("\33[31mYUK!\033[0m"))
end
