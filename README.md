# DoNotLockMyScreen

Keep the screen always on (no administrator rights required)

This VBScript simulates key pressing in every specified time to stop screen saver / auto screen lock. By default, it simulates SCROLLLOCK key pressing for every 3 minutes. You can modify it to change the simulated key and the interval.

## How to run it

Just double click it in Windows

## How to stop it

Find the wscript.exe process with command line '"C:\Windows\System32\WScript.exe" "\<script location\>\DoNotLockMyScreen.vbs"' in Task Manager, then kill it
