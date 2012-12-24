macro taste(ex)
  println()
  foo =   strcat("~/path/to/file/",:($ex),".jl\")
  load(foo)
end
