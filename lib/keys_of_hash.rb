class Hash
  def keys_of(*args)
    # code goes here
    vals = self.values
    arr = []
    self.each do |k, v|
      arr << k if vals.include?(v)
    end
    arr
  end
end