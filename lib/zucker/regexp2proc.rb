class Regexp
  def to_proc
    proc do |e|
      e.to_s[self]
    end
  end
end

# J-_-L

