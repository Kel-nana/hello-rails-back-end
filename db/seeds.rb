# frozen_string_literal: true

languages = %w[English Spanish French German Italian]
greetings = %w[Hello Hola Bonjour Hallo Ciao]

languages.each_with_index do |lang, index|
  Message.create(
    language: lang,
    greeting: greetings[index]
  )
end

# wrong logic here
# languages.each do |lang|
#     Message.create(language: lang)
# end

# greetings.each do |greet|
#     Message.create(greeting: greet)
# end

# run rails db:seed to add the data
