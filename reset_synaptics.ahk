; run task to restart synaptics software to to fix problem with guestures...
#F5::
	run powershell –WindowStyle Hidden -command "Get-ScheduledTask 'Reset Synaptics Touchpad (admin)' | Start-ScheduledTask"
	; for debug...
	;run powershell -noexit -command "Get-ScheduledTask 'Reset Synaptics Touchpad (admin)' | Start-ScheduledTask"

