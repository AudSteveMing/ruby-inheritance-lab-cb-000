class Student < User

def new
  @knowledge = []
  @knowledge
end

def learn(subject)
  @knowledge << subject
end

def knowledge
  @knowledge
end

end
