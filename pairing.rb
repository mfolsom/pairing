#/usr/bin/env ruby

def count_pairs(n)
	return 0 if n <= 1
	a=(n-1) 
    (1..a).inject{|sum, n| sum + n}
end

#puts count_pairs(0)
#puts count_pairs(1)
#puts count_pairs(2)
#puts count_pairs(4)

pairs = ["john", "sally", "joe", "jill"].permutation(2).to_a
puts pairs.map! {|pair| pair.sort }.uniq.inspect
