module Memorable

  module InstanceMethods
    def initialize
      self.class.all << self
    end
  end  # ends InstanceMethods module
  
  module ClassMethods
    def reset_all
      self.all.clear
    end

    def count
      self.all.count
    end
  end  # ends ClassMethods

end  # ends Memorable module