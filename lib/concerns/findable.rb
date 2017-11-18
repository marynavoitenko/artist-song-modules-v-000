module Findable
  self.all.detect { |a| a.name == name }
end
