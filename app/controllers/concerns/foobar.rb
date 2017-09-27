class Foobar
  # ENTER CODE FOR Q2 HERE
  attr_reader :item_name
  def initialize(baz)
    @item_name = baz
  end

  def bar(arg1, hash)
    arg1.to_s + item_name.to_s + hash[:'sat'].to_s
  end
end
