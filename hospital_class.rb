class Hospital

  attr_reader :patients

  def initialize(max_capacity)
    @max_capacity = max_capacity
    @patients = []
  end
  
  def admit_patient(patient) #if capacity is reached, don't add pt 
    if @patients.length < @max_capacity
      @patients << patient
    end
  end

  def capacity
    (@patients.length / @max_capacity.to_f)
  end
end

class Patient
  def initialize(name)
    @name = name
  end
end

patients = Array.new(20).map do |blank, index|
  Patient.new("Anonymous Patient #{index}")
end

san_francisco_hospital = Hospital.new(10)
san_jose_hospital = Hospital.new(20)

san_francisco_people = patients[0..9]
san_jose_people = patients[10..-1] #patients 10-19 people so 10 total

san_francisco_people.each do |person|
  san_francisco_hospital.admit_patient(person)
end

san_jose_people.each do |person|
  san_jose_hospital.admit_patient(person)
end

# Test 1: hospitals should have #patients
puts san_francisco_hospital.patients == san_francisco_people
puts san_jose_hospital.patients == san_jose_people

# Test 2: hospitals should return #capacity as a percent of max_capcity
puts san_francisco_hospital.capacity == 1
puts san_jose_hospital.capacity == 0.5
puts san_jose_hospital.capacity
# Test 3: hospitals should not allow people in once at full capacity
louis = Patient.new("Louis")

san_francisco_hospital.admit_patient(louis)
puts san_francisco_hospital.patients.include?(louis) == false

# Test 4: hospitals should allow people in if they have capacity
san_jose_hospital.admit_patient(louis)
puts san_jose_hospital.patients.include?(louis) == true
puts san_jose_hospital.capacity == 0.55