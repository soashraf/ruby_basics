def name(list)
  list.sample
end

def activity(list)
  list.sample
end

def sentence(name, activity)
  "#{name} went #{activity} today!"
end


names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))