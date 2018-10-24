require 'faker'

# Créations courses
10.times do |course|
  course = Course.create(title: Faker::Beer.name, description: Faker::Beer.style)
end

#Création leçons
10.times do |lesson|
  lesson = Lesson.create(title: Faker::Beer.malts, body: Faker::Beer.alcohol, course_id: rand(Course.first.id..Course.last.id))
end
