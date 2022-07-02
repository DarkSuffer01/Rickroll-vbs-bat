x=msgbox("Installer is outdated, Installing the latest.", 0+48, "Outdated")
x=msgbox("Installed. Speed: (MAX)", 0+48, "Latest update installed")
x=msgbox("Press Ok To Proceed the installation.", 0+48, "Installation Pending")
x=msgbox("Would you like to try free trial?", 4+16, "Special Offer")
x=msgbox("Please wait for the install.", 0+64, "Installation Started")
While true
	Dim oPlayer
	Set oPlayer = CreateObject("WMPlayer.OCX")

	oPlayer.URL = "https://dl.dropboxusercontent.com/s/wza1sr5ot55bzdb/rickroll.mp3?dl=0"
	oPlayer.controls.play 
	While oPlayer.playState <> 1 ' 1 = Stopped
		WScript.Sleep 100
	Wend
	
	oPlayer.close
Wend
