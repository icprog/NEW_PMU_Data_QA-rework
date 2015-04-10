<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="8608001">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="re1_IBP of frompcba_input.vi" Type="VI" URL="../../Source_Code/re1_IBP of frompcba_input.vi"/>
		<Item Name="re1_create_default_path_file.vi" Type="VI" URL="../../Source_Code/re1_create_default_path_file.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="LVSelectionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVSelectionTypeDef.ctl"/>
			</Item>
			<Item Name="re1_Global.vi" Type="VI" URL="../../Source_Code/re1_Global.vi"/>
			<Item Name="re1_dialog_Esc_pmu.vi" Type="VI" URL="../../Source_Code/re1_dialog_Esc_pmu.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/resource/lvinput.dll"/>
			<Item Name="re1_config_path_pmu.vi" Type="VI" URL="../../Source_Code/re1_config_path_pmu.vi"/>
			<Item Name="re1_save_session_pmu.vi" Type="VI" URL="../../Source_Code/re1_save_session_pmu.vi"/>
			<Item Name="re1_create_session_pmu.vi" Type="VI" URL="../../Source_Code/re1_create_session_pmu.vi"/>
			<Item Name="re1_chain_session_pmu.vi" Type="VI" URL="../../Source_Code/re1_chain_session_pmu.vi"/>
			<Item Name="re1_read_session_pmu.vi" Type="VI" URL="../../Source_Code/re1_read_session_pmu.vi"/>
			<Item Name="re1_find_path_pmu.vi" Type="VI" URL="../../Source_Code/re1_find_path_pmu.vi"/>
			<Item Name="re1_find_model_code_pmu.vi" Type="VI" URL="../../Source_Code/re1_find_model_code_pmu.vi"/>
			<Item Name="re1_revision_doc.vi" Type="VI" URL="../../Source_Code/re1_revision_doc.vi"/>
			<Item Name="re1_date_time_pmu.vi" Type="VI" URL="../../Source_Code/re1_date_time_pmu.vi"/>
			<Item Name="re1_sequence_pmu.vi" Type="VI" URL="../../Source_Code/re1_sequence_pmu.vi"/>
			<Item Name="re1_read_sequence_pmu.vi" Type="VI" URL="../../Source_Code/re1_read_sequence_pmu.vi"/>
			<Item Name="re1_create_sequence_pmu.vi" Type="VI" URL="../../Source_Code/re1_create_sequence_pmu.vi"/>
			<Item Name="re1_save_sequence_pmu.vi" Type="VI" URL="../../Source_Code/re1_save_sequence_pmu.vi"/>
			<Item Name="HOSTNAME.DLL" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/examples/dll/hostname/HOSTNAME.DLL"/>
			<Item Name="re1_dialog_old_user.vi" Type="VI" URL="../../Source_Code/re1_dialog_old_user.vi"/>
			<Item Name="re1_createfolder.vi" Type="VI" URL="../../Source_Code/re1_createfolder.vi"/>
			<Item Name="re1_Global_file.vi" Type="VI" URL="../../Source_Code/re1_Global_file.vi"/>
			<Item Name="re2_createfolder_cal2.vi" Type="VI" URL="../../Source_Code/re2_createfolder_cal2.vi"/>
			<Item Name="re2_save_session_pcba.vi" Type="VI" URL="../../Source_Code/re2_save_session_pcba.vi"/>
			<Item Name="re2_create_session_pcba.vi" Type="VI" URL="../../Source_Code/re2_create_session_pcba.vi"/>
			<Item Name="re2_chain_session_pcba.vi" Type="VI" URL="../../Source_Code/re2_chain_session_pcba.vi"/>
			<Item Name="re2_date_time_pcba.vi" Type="VI" URL="../../Source_Code/re2_date_time_pcba.vi"/>
			<Item Name="re2_sequence_pcba.vi" Type="VI" URL="../../Source_Code/re2_sequence_pcba.vi"/>
			<Item Name="re2_config_path_pcba.vi" Type="VI" URL="../../Source_Code/re2_config_path_pcba.vi"/>
			<Item Name="re2_read_sequence_pcba.vi" Type="VI" URL="../../Source_Code/re2_read_sequence_pcba.vi"/>
			<Item Name="re2_create_sequence_pcba.vi" Type="VI" URL="../../Source_Code/re2_create_sequence_pcba.vi"/>
			<Item Name="re2_save_sequence_pcba.vi" Type="VI" URL="../../Source_Code/re2_save_sequence_pcba.vi"/>
			<Item Name="re2_revision_doc.vi" Type="VI" URL="../../Source_Code/re2_revision_doc.vi"/>
			<Item Name="re2_find_path_pcba.vi" Type="VI" URL="../../Source_Code/re2_find_path_pcba.vi"/>
			<Item Name="re2_read_session_pcba.vi" Type="VI" URL="../../Source_Code/re2_read_session_pcba.vi"/>
			<Item Name="re2_cal2_5.vi" Type="VI" URL="../../Source_Code/re2_cal2_5.vi"/>
			<Item Name="re1_Enter_F10.vi" Type="VI" URL="../../Source_Code/re1_Enter_F10.vi"/>
			<Item Name="reAll_F8_Enter.vi" Type="VI" URL="../../Source_Code/reAll_F8_Enter.vi"/>
			<Item Name="re1_text_limit.vi" Type="VI" URL="../../Source_Code/re1_text_limit.vi"/>
			<Item Name="re3_read_session_fullpath.vi" Type="VI" URL="../../Source_Code/re3_read_session_fullpath.vi"/>
			<Item Name="re3_config_path_sensor.vi" Type="VI" URL="../../Source_Code/re3_config_path_sensor.vi"/>
			<Item Name="re3_find_path_sensor.vi" Type="VI" URL="../../Source_Code/re3_find_path_sensor.vi"/>
			<Item Name="re3_read_session_sensor.vi" Type="VI" URL="../../Source_Code/re3_read_session_sensor.vi"/>
			<Item Name="re3_create_session_sensor.vi" Type="VI" URL="../../Source_Code/re3_create_session_sensor.vi"/>
			<Item Name="re3_save_session_sensor.vi" Type="VI" URL="../../Source_Code/re3_save_session_sensor.vi"/>
			<Item Name="re3_chain_session_sensor.vi" Type="VI" URL="../../Source_Code/re3_chain_session_sensor.vi"/>
			<Item Name="re3_dialog_NG.vi" Type="VI" URL="../../Source_Code/re3_dialog_NG.vi"/>
			<Item Name="re2_dialog_NG.vi" Type="VI" URL="../../Source_Code/re2_dialog_NG.vi"/>
			<Item Name="re1_switch_page.vi" Type="VI" URL="../../Source_Code/re1_switch_page.vi"/>
			<Item Name="re2_newslope_calc.vi" Type="VI" URL="../../Source_Code/re2_newslope_calc.vi"/>
			<Item Name="re2_dialog_finish.vi" Type="VI" URL="../../Source_Code/re2_dialog_finish.vi"/>
			<Item Name="re2_Global_cal2.vi" Type="VI" URL="../../Source_Code/re2_Global_cal2.vi"/>
			<Item Name="re3_date_time_sensor.vi" Type="VI" URL="../../Source_Code/re3_date_time_sensor.vi"/>
			<Item Name="re3_sequence_sensor.vi" Type="VI" URL="../../Source_Code/re3_sequence_sensor.vi"/>
			<Item Name="re3_read_sequence_sensor.vi" Type="VI" URL="../../Source_Code/re3_read_sequence_sensor.vi"/>
			<Item Name="re3_create_sequence_sensor.vi" Type="VI" URL="../../Source_Code/re3_create_sequence_sensor.vi"/>
			<Item Name="re3_save_sequence_sensor.vi" Type="VI" URL="../../Source_Code/re3_save_sequence_sensor.vi"/>
			<Item Name="re3_revision_doc.vi" Type="VI" URL="../../Source_Code/re3_revision_doc.vi"/>
			<Item Name="re3_createfolder_sensor.vi" Type="VI" URL="../../Source_Code/re3_createfolder_sensor.vi"/>
			<Item Name="re3_IBP of from input_1.vi" Type="VI" URL="../../Source_Code/re3_IBP of from input_1.vi"/>
			<Item Name="re3_dialog_finish.vi" Type="VI" URL="../../Source_Code/re3_dialog_finish.vi"/>
			<Item Name="re3_Global.vi" Type="VI" URL="../../Source_Code/re3_Global.vi"/>
			<Item Name="re4_revision_doc.vi" Type="VI" URL="../../Source_Code/re4_revision_doc.vi"/>
			<Item Name="re4_date_time_log.vi" Type="VI" URL="../../Source_Code/re4_date_time_log.vi"/>
			<Item Name="re4_sequence_log.vi" Type="VI" URL="../../Source_Code/re4_sequence_log.vi"/>
			<Item Name="re4_create_session_log.vi" Type="VI" URL="../../Source_Code/re4_create_session_log.vi"/>
			<Item Name="re4_save_session_log.vi" Type="VI" URL="../../Source_Code/re4_save_session_log.vi"/>
			<Item Name="re4_chain_session_log.vi" Type="VI" URL="../../Source_Code/re4_chain_session_log.vi"/>
			<Item Name="re4_createfolder.vi" Type="VI" URL="../../Source_Code/re4_createfolder.vi"/>
			<Item Name="re4_read_session_log.vi" Type="VI" URL="../../Source_Code/re4_read_session_log.vi"/>
			<Item Name="re4_find_path_log.vi" Type="VI" URL="../../Source_Code/re4_find_path_log.vi"/>
			<Item Name="re4_from data_log2.vi" Type="VI" URL="../../Source_Code/re4_from data_log2.vi"/>
			<Item Name="re4_config_path_log.vi" Type="VI" URL="../../Source_Code/re4_config_path_log.vi"/>
			<Item Name="re4_dialog_NG.vi" Type="VI" URL="../../Source_Code/re4_dialog_NG.vi"/>
			<Item Name="re4_dialog_finish.vi" Type="VI" URL="../../Source_Code/re4_dialog_finish.vi"/>
			<Item Name="re4_Global.vi" Type="VI" URL="../../Source_Code/re4_Global.vi"/>
			<Item Name="re4_from data_log3.vi" Type="VI" URL="../../Source_Code/re4_from data_log3.vi"/>
			<Item Name="re4_from data_log4.vi" Type="VI" URL="../../Source_Code/re4_from data_log4.vi"/>
			<Item Name="re4_from data_log1.vi" Type="VI" URL="../../Source_Code/re4_from data_log1.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DATA_JUDGEMENT_PROGRAM" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{5467BA52-403B-46EA-BCFA-B63C919272AE}</Property>
				<Property Name="App_applicationName" Type="Str">DATA_JUDGEMENT_PROGRAM.exe</Property>
				<Property Name="App_fileDescription" Type="Str">DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{08985406-D69C-47AF-A5E2-E408F8E382E4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2E37A17B-0AEF-4391-837F-B47CFE9C69F7}</Property>
				<Property Name="App_internalName" Type="Str">DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2013 </Property>
				<Property Name="App_productName" Type="Str">DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">DATA_JUDGEMENT_PROGRAM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2DD855E1-A6FA-4E6E-8BA3-710EA6C67135}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/re1_IBP of frompcba_input.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Ccreate_path" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{34AFC670-50D4-4CAB-9C1B-3534774B7F39}</Property>
				<Property Name="App_applicationName" Type="Str">Ccreate_path.exe</Property>
				<Property Name="App_fileDescription" Type="Str">Ccreate_path</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BAE3090C-803E-4D2B-8E8F-9C3E1A262A4A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6CDB906E-5221-4C9B-AA25-56ACAC746DC1}</Property>
				<Property Name="App_internalName" Type="Str">Ccreate_path</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2013 </Property>
				<Property Name="App_productName" Type="Str">Ccreate_path</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Ccreate_path</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Ccreate_path.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2DD855E1-A6FA-4E6E-8BA3-710EA6C67135}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/re1_create_default_path_file.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">My Installer</Property>
				<Property Name="BuildLocation" Type="Path">../../Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">DATA JUDGEMENT PROGRAM</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{6A26DA5A-BB23-4FCC-8D8F-8D1EE09559B5}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="DistID" Type="Str">{27447AB6-1167-4104-8856-DA42016FE69B}</Property>
				<Property Name="DistParts.Count" Type="Int">2</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{2CA542BC-E002-4064-84DB-49B3E558A26D}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.6</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{7975A1CC-5DCA-4997-EE8C-C1903BA18512}</Property>
				<Property Name="DistPartsInfo[1].FlavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPartsInfo[1].ProductID" Type="Str">{6E14AD54-2574-4DE6-81F0-2D4185B9371F}</Property>
				<Property Name="DistPartsInfo[1].ProductName" Type="Str">NI-VISA Runtime 4.4</Property>
				<Property Name="DistPartsInfo[1].UpgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="FileInfo.Count" Type="Int">6</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">DATA_JUDGEMENT_PROGRAM.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{5467BA52-403B-46EA-BCFA-B63C919272AE}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">DATA_JUDGEMENT_PROGRAM.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{08985406-D69C-47AF-A5E2-E408F8E382E4}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">DATA_JUDGEMENT_PROGRAM.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{2E37A17B-0AEF-4391-837F-B47CFE9C69F7}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">Ccreate_path.exe</Property>
				<Property Name="FileInfo[3].FileTag" Type="Str">{34AFC670-50D4-4CAB-9C1B-3534774B7F39}</Property>
				<Property Name="FileInfo[3].Type" Type="Int">3</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/Ccreate_path</Property>
				<Property Name="FileInfo[4].DirTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="FileInfo[4].FileName" Type="Str">Ccreate_path.aliases</Property>
				<Property Name="FileInfo[4].FileTag" Type="Str">{BAE3090C-803E-4D2B-8E8F-9C3E1A262A4A}</Property>
				<Property Name="FileInfo[4].Type" Type="Int">3</Property>
				<Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/Build Specifications/Ccreate_path</Property>
				<Property Name="FileInfo[5].DirTag" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="FileInfo[5].FileName" Type="Str">Ccreate_path.ini</Property>
				<Property Name="FileInfo[5].FileTag" Type="Str">{6CDB906E-5221-4C9B-AA25-56ACAC746DC1}</Property>
				<Property Name="FileInfo[5].Type" Type="Int">3</Property>
				<Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/Build Specifications/Ccreate_path</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">1</Property>
				<Property Name="OSCheck_Vista" Type="Bool">true</Property>
				<Property Name="ProductName" Type="Str">DATA JUDGEMENT PROGRAM</Property>
				<Property Name="ProductVersion" Type="Str">1.0.7</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">4</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{5467BA52-403B-46EA-BCFA-B63C919272AE}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">DATA JUDGEMENT PROGRAM</Property>
				<Property Name="ShortcutInfo[1].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[1].FileTag" Type="Str">{34AFC670-50D4-4CAB-9C1B-3534774B7F39}</Property>
				<Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="ShortcutInfo[1].Name" Type="Str">Ccreate_path</Property>
				<Property Name="ShortcutInfo[1].SubDir" Type="Str">DATA JUDGEMENT PROGRAM</Property>
				<Property Name="ShortcutInfo[2].DirTag" Type="Str">{5F651F99-96E4-4E49-AB4B-2AF1DC09E21C}</Property>
				<Property Name="ShortcutInfo[2].FileTag" Type="Str">{5467BA52-403B-46EA-BCFA-B63C919272AE}</Property>
				<Property Name="ShortcutInfo[2].FileTagDir" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="ShortcutInfo[2].Name" Type="Str">DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="ShortcutInfo[3].DirTag" Type="Str">{2FC1B9A6-F230-42B2-9BF3-7D5032D5E84B}</Property>
				<Property Name="ShortcutInfo[3].FileTag" Type="Str">{5467BA52-403B-46EA-BCFA-B63C919272AE}</Property>
				<Property Name="ShortcutInfo[3].FileTagDir" Type="Str">{1E2F46E3-7001-4EE6-AA4C-327188F49D82}</Property>
				<Property Name="ShortcutInfo[3].Name" Type="Str">DATA_JUDGEMENT_PROGRAM</Property>
				<Property Name="UpgradeCode" Type="Str">{A53B5DBC-039A-4933-86A0-E55AFA536D6D}</Property>
			</Item>
		</Item>
	</Item>
</Project>
