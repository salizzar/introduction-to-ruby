class Trapezium
  # getter
  def minor_base
    @minor_base
  end

  # setter
  def minor_base=(value)
    @minor_base = value
  end

  # getter
  def major_base
    @major_base
  end

  # setter
  def major_base=(value)
    @major_base = value
  end

  # getter
  def height
    @height
  end

  # setter
  def height=(value)
    @height = value
  end

  def get_area
    ((minor_base + major_base) / 2) * height
  end
end

class Trapezium
  attr_accessor :minor_base, :major_base, :height

  def get_area
    ((minor_base + major_base) / 2) * height
  end
end

