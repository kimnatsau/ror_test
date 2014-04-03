class Item < ActiveRecord::Base
	attr_accessor :made_in # обратите внимание, это не метод attr_accessible!
after_initialize do
@made_in = "China"
	end
end
