module RootHelper
	def le_randomize(instr)
		instr.downcase!.split('').each.collect{ |l| [true, false].sample ? l : l.upcase}.join
	end
end
