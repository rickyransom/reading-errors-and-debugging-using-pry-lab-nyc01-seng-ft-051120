# don't forget to add: require 'pry'
require 'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  binding.pry
  ["Geordi", "Data", "Worf", "William", "Beverly", "Deanna"]
end

def greet_crew (crew)
  crew.map {|crew_member| "Hello #{crew_member}."}
end

def engage
  date = generate_star_date
puts  state_log(date)
  greet_crew(crew)
end
