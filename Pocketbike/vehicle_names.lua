function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry('0x4949A7F8','Prosche')
    AddTextEntry('0x34486D71','')
  

	
end)