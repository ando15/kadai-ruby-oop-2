class Mentor
  attr_accessor :name
  
  def initialize(name)
    self.name = name
  end
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
  def job
    puts "#{self.name}です。私はRubyとRailsでwebアプリケーションを作ります。"
  end
end

kirameki = Mentor.new("煌木")
akade = RailsMentor.new("赤出")

kirameki.job
akade.job