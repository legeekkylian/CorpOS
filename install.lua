------------------------
--ajouts des variables
------------------------

salias = shell.setAlias
run = shell.run

------------------------
--Installation de CorpOS
------------------------

run("cd","/")
run("mkdir",".corpos")
run("cd","/.corpos")
run("mkdir","commands","debug","reinstall","software","startup")
run("wget","https://corpos.bleucraft.fr/code/.corpos/run.lua")
run("cd","/.corpos/commands")
run("wget","https://corpos.bleucraft.fr/code/.corpos/startup/startup")
run("cd","/.corpos/debug")
run("wget","https://corpos.bleucraft.fr/code/.corpos/debug/debug.lua")
run("wget","https://corpos.bleucraft.fr/code/.corpos/debug/creinstallOS.lua")
run("wget","https://corpos.bleucraft.fr/code/.corpos/debug/uninstall.lua")
run("wget","https://corpos.bleucraft.fr/code/.corpos/debug/v.lua")
run("cd","/.https://corpos/reinstall")
--run("","")
run("cd","/.corpos/software")
run("wget","https://corpos.bleucraft.fr/code/.corpos/software/Firewolf.lua")
run("cd","/.corpos/startup")
run("cp","startup.lua","/")
run("cd","/")
run("rm","install;lua")

------------------------
--Redemarrege
------------------------

os.reboot()