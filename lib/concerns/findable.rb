module Findable
  module ClassMethods
    def find_by_name(name)
      self.all.detect{|a| a.name == name}
    end  # ends find_by_name method
  end  # ends ClassMethods module

  module InstanceMethods

  end  # ends InstanceMethods module


end  # ends Findable module