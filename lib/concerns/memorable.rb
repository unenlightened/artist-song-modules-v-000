module Memorable
  #  def self.reset_all
  #    @@songs.clear
  #  end

  #  def self.count
  #    self.all.count
  #  end

  #  def self.reset_all
  #    self.all.clear
  #  end

  #  def self.count
  #    @@artists.count
  #  end

  def count
    all.count
  end

  def reset_all
    all.clear
  end

end
