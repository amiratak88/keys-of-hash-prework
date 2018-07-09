class Hash
  def keys_of(*args)
    # code goes here
    vals = self.values
    arr = []
    args.each do |arg|
      arr << self.key?(arg) if vals.include?(arg)
    end
    arr
  end
end