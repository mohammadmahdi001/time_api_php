function run(msg, matches)
text = io.popen("curl [ادرس سایت شما]"):read('*all')
  return text
end
return {
  patterns = {
    "^[#/!]([Tt][Ii][Mm][Ee])$"
  },
  run = run,
  moderated = true
}
