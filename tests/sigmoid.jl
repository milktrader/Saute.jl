function sigmoid(z)
  g = zeros(size(z));
  g = 1./(1 + exp(-z));
end


require("~/git/Saute.jl/saute.jl")

@taste sigmoid(0) == 0.5
@taste sigmoid(1) == 0.7310585786300049
@taste sigmoid(zeros(3)) == [0.5; 0.5; 0.5]
@taste sigmoid(12) == 12
