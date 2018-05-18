On Error Resume Next
set objNetwork= CreateObject("WScript.Network")
objNetwork.MapNetworkDrive "P:", "\\fileserver\publico"
objNetwork.MapNetworkDrive "L:", "\\fileserver\lixeiras"
strDom = objNetwork.UserDomain
strUser = objNetwork.UserName
Set objUser = GetObject("WinNT://" & strDom & "/" & strUser & ",user")
