#Include IME.ahk

; 右 Alt 空打ちで IME を ON/OFF
RAlt up::
	if (IME_GET())
	{
		IME_SET(0)
	}

	else
	{
		IME_SET(1)
	}
return
