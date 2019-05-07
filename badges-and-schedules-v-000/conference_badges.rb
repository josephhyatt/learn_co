speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map { |speaker| "Hello, my name is #{speaker}." }
end

def assign_rooms(speakers)
  speakers.each_with_index.map do | speaker, room |
  "Hello, #{speaker}! You'll be assigned to room #{room + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
