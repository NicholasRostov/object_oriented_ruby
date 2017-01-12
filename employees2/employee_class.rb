class Employee

  attr_reader :first_name, :last_name, :salary, :active
  attr_writer :salary, :active

  def initialize(input_hash)

    @first_name = input_hash[:first_name] || "John"
    @last_name = input_hash[:last_name] 
    @salary = input_hash[:salary]
    @active = input_hash[:active]
  end

  def full_name
          if @last_name[-1, 1] == "s"
     return @first_name + " "+@last_name+" " +"Esquire"
   else
    "#{first_name} #{last_name}"
   end
 end


  def print_info
    "#{first_name} #{last_name} makes $#{salary} now. Wow!!!!"
  end

  def give_annual_raise
    @salary = 1.05 * @salary
  end
end

employee1 = Employee.new(active: true, first_name: "Majora", salary: 90000, last_name: "Carter")
employee2 = Employee.new(active: true, first_name: "Danilo", salary: 90000, last_name: "Campos")


class Manager < Employee
  def initialize(input_hash)
    super
  end
def send_report
  puts "Sending report..."
  puts "Done"
end

end

manager = Manager.new(first_name: "Luke", last_name: "Skywalker", employes: [employee1, employee2])
  man = Manager.new(first_name: "Drake")
  puts man.first_name