module Findable
    
    module ClassInstances

        def find_by_name(name)
            all.detect {|a| a.name == name}
        end

    end
end