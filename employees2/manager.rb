

class Employee
  attr_reader :first_name, :last_name, :active, :salary
  attr_writer :active, :salary

  def initialize(input_options)
    @first_name = input_options[:first_name]
    @last_name = input_options[:last_name]
    @salary = input_options[:salary]
    @active = input_options[:active]
  end

  def print_info
    puts "#{@first_name} #{@last_name} makes #{@salary} a year."
  end
end

employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)


class Manager < Employee
  def initialize(input_options)
    super
    @employees = input_options[:employees]
  end

  def give_annual_raise
    @employees.each do |x|
      raise = 1.05 * x.salary
      puts raise
    end
end

def fire_all_employees
  employees.each do |b|
    b.active = false
  end

  def send_report
    puts "Sending email..."
    # use email sending library...
    puts "Email sent!"
  end
end

manager = Manager.new(first_name: "Saron", last_name: "Yitbarek", salary: 100000, active: true, employees: [employee1, employee2])

manager.give_annual_raise






