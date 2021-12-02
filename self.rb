class A
  def self.run #A.run
    p :Hello_world
  end

  def run1
    p "#{self.name}run1"
  end

  self
end

object = A.new(name: "Aish")

A.run

object.run1


