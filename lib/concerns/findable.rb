module Findable
    module ClassMethods
        def find_by_name name
            self.all.find {|data| data.name == name}
        end
    end


end