local function run(msg, matches)
if matches[1] == 'backup' then
    local cmd = io.popen('sudo tar -cpf TeleSeed.tar *')
      cmd:read('*all')
      cmd:close()
      send_document(msg.from.id, './TeleSeed.tar')
      end

return {
patterns = {
"^backup$",
},
run = run
}


--[[@kiavaprotection
کپی بدون ذکر منبع حرام است]]
