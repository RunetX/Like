﻿///////////////////////////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 2019, ООО Изи Клауд, https://izi.cloud
// All rights reserved. This program and accompanying materials 
// are subject to license terms Attribution 4.0 International (CC BY 4.0)
// The license text is available here:
// https://creativecommons.org/licenses/by/4.0/legalcode
///////////////////////////////////////////////////////////////////////////////////////////////////////

Procedure BeforeStart() Export
	
	like_EntitiesAtServer.BackgroundUpdate();
	AttachIdleHandler("UpdateIdleHandlerWrapper", 60);	
	
EndProcedure