class Entity
	attr_accessor :name, :age, :phone
end

class EntityCollection
	def open_data
		file = new File.open('info.csv')
	end
end

