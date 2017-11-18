module Findable(name)
  self.all.detect { |a| a.name == name }
end
