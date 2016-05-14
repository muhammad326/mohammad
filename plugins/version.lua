do

function run(msg, matches)
  return 'kiavaprotection v4'.. VERSION .. [[ 
 
  Developer : @kiava_ir
  
  Channel : @kiavaprotection
  
  Open git : https://github.com/kiavacompany/kiavaprotection.git
  

  
  All rights reserved.
  __________________]]
end

return {
  description = "Shows bot version", 
  usage = "!version: Shows bot version",
  patterns = {
    "^!version$"
  }, 
  run = run 
}

end
