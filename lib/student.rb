class Student < User

def first_name
end

def last_name
end

def new
  @knowledge = []
end

def learn(subject)
  @knowledge << subject
end
end
