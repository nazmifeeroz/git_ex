def test
  puts "is_odd?(4) should be #{is_odd?(4)}"
  puts "is_even?(4) should be #{is_even?(4)}"
end

def is_odd?(n)
	n.odd?
end

test()
