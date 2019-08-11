module Paramable

  module ClassMethods
  end  # ends ClassMethods module

  module InstanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end  # ends to_param method
  end  # ends InstanceMethods module
end  # ends Paramable module