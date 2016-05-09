
function run(msg, matches)
if not is_sudo(msg) then
return 
end
text = io.popen(" ./launch.sh "):read('*all')
  return text
end
return {
  patterns = {
    '^[#/!]launch$'
  },
  run = run,
  moderated = true
}


-- مرجع کامل پلاگین @UnKnOwNsBoTCH --
