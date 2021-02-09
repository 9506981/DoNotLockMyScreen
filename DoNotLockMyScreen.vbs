Dim theKey, theRollbackKey, sleepTime, WSHShell

'the key to be simulated. {LEFT} {RIGHT} {UP} {DOWN}{SCROLLLOCK}{NUMLOCK}
theKey = "{SCROLLLOCK}"
theRollbackKey = "{SCROLLLOCK}"

'3 minutes * 60 seconds * 1000 milliseconds
sleepTime = 3 * 60 * 1000

Set WshShell = Wscript.CreateObject("WScript.Shell")

Do While True
	WScript.Sleep(sleepTime)
	WshShell.SendKeys(theKey)
	WshShell.SendKeys(theRollbackKey)
Loop
