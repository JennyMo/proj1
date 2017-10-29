# Q0: Why is this error being thrown?
There was no model for Pokemon yet.
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
The Pokemon appear with the provided seed file. They are all trainerless.
# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
A button saying "Throw a Pokeball!" is created. The button is directed to capture_path/id: when selected and a patch request is created.
# Question 3: What would you name your own Pokemon?
Jenny
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
trainer_path was passed into the redirect_to?. The trainer_path needed the id of the trainer that owned the damaged pokemon.
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.

# Give us feedback on the project and decal below!

# Extra credit: Link your Heroku deployed app
