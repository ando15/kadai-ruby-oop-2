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

mentor_A = Mentor.new("煌木")
railsmentor_A = RailsMentor.new("赤出")

mentor_A.job
railsmentor_A.job