require 'slugalizer'

class String
  def to_slug
    Slugalizer.to_slug self
  end
end
