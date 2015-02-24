class Foobar
	def self.baz(list)
		l = []
		for x in list
			l.push(x.to_i + 2)
		end
		l = l.select {|x| x%2==0}
		l = l.uniq
		l = l.delete_if{|num| num > 10}
		l.inject(:+)
	end
end
