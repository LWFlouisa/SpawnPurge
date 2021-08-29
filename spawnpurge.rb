# Only moves into directory if it exists. If it doesnt then spawns one.
if File.directory("cmd_writer")
  system("cd cmd_writer")

  system("ruby .seed.rb")

  system("chmod u+x open.sh; ./open.sh")
else
  system("git clone https://github.com/LWFlouisa/cmd_writer")

  system("cd cmd_writer")

  system("ruby .seed.rb")

  system("chmod u+x open.sh; ./open.sh")
end
