require 'rspec'
require 'task'

describe(Task) do
  describe("#description") do
    it("let's you describe the task") do
      test_task = Task.new("do the chores")
      expect(test_task.description()).to(eq("do the chores"))
    end
  end

  describe(".all") do
    it("is empty at first") do
      expect(Task.all()).to(eq([]))
    end
  end
end
