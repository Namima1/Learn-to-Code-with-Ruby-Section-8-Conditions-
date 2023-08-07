def authenticate_agent(agent_number, name, job_title)
  # agent_number is 007 and name is James Bond
  #this is the first criteria 
  # job_title is secret agent
  #this is the second criteria
  #parentheses is used to let ruby know which condition to use first
  if (agent_number == "007" && name == "James Bond") || job_title == "Secret Agent"
    #this is saying the agent number must be 007 and name must be James Bond or the job title is secret agent
    puts "Access granted, please proceed to Intelligence department!"
  else 
    puts "Access denied, #{name}!"
  end
end

authenticate_agent("007", "James Bond", "Secret Agent")