class Stringify
  attr_accessor :name, :adjective

  def initialize(name, adjective)
    @name = name
    @adjective = adjective
  end

  def what_am_i
  	if @name.blank? or @adjective.blank?
      return "You are nothing!"
    end
    else
      return @name.to_s + " is so " + @adjective.to_s
    end
  end
