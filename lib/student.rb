class Student < User

def new
  @knowledge = []
end

def learn(subject)
  @knowledge << subject
end

def knowledge
  @knowledge
end

end
