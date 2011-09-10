class Dn < ActiveRecord :: Base
  def arr
    @a = [:a, :b, :c, :d, :e, :f, :g]
    @b = @a.reverse
    @c = Array.new[8][8]
  end
end