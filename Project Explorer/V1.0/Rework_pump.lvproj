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
		<Item Name="re1_IBP of frompcba_input.vi" Type="VI" URL="../re1_IBP of frompcba_input.vi"/>
		<Item Name="re1_create_default_path_file.vi" Type="VI" URL="../re1_create_default_path_file.vi"/>
		<Item Name="icon.ico" Type="Document" URL="../icon.ico"/>
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
			<Item Name="re1_Global.vi" Type="VI" URL="../re1_Global.vi"/>
			<Item Name="re1_dialog_Esc_pmu.vi" Type="VI" URL="../re1_dialog_Esc_pmu.vi"/>
			<Item Name="lvinput.dll" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/resource/lvinput.dll"/>
			<Item Name="re1_config_path_pmu.vi" Type="VI" URL="../re1_config_path_pmu.vi"/>
			<Item Name="re1_save_session_pmu.vi" Type="VI" URL="../re1_save_session_pmu.vi"/>
			<Item Name="re1_create_session_pmu.vi" Type="VI" URL="../re1_create_session_pmu.vi"/>
			<Item Name="re1_chain_session_pmu.vi" Type="VI" URL="../re1_chain_session_pmu.vi"/>
			<Item Name="re1_read_session_pmu.vi" Type="VI" URL="../re1_read_session_pmu.vi"/>
			<Item Name="re1_find_path_pmu.vi" Type="VI" URL="../re1_find_path_pmu.vi"/>
			<Item Name="re1_find_model_code_pmu.vi" Type="VI" URL="../re1_find_model_code_pmu.vi"/>
			<Item Name="re1_revision_doc.vi" Type="VI" URL="../re1_revision_doc.vi"/>
			<Item Name="re1_date_time_pmu.vi" Type="VI" URL="../re1_date_time_pmu.vi"/>
			<Item Name="re1_sequence_pmu.vi" Type="VI" URL="../re1_sequence_pmu.vi"/>
			<Item Name="re1_read_sequence_pmu.vi" Type="VI" URL="../re1_read_sequence_pmu.vi"/>
			<Item Name="re1_create_sequence_pmu.vi" Type="VI" URL="../re1_create_sequence_pmu.vi"/>
			<Item Name="re1_save_sequence_pmu.vi" Type="VI" URL="../re1_save_sequence_pmu.vi"/>
			<Item Name="HOSTNAME.DLL" Type="Document" URL="/C/Program Files/National Instruments/LabVIEW 8.6/examples/dll/hostname/HOSTNAME.DLL"/>
			<Item Name="re1_dialog_old_user.vi" Type="VI" URL="../re1_dialog_old_user.vi"/>
			<Item Name="re1_createfolder.vi" Type="VI" URL="../re1_createfolder.vi"/>
			<Item Name="re1_Global_file.vi" Type="VI" URL="../re1_Global_file.vi"/>
			<Item Name="re2_createfolder_cal2.vi" Type="VI" URL="../re2_createfolder_cal2.vi"/>
			<Item Name="re2_save_session_pcba.vi" Type="VI" URL="../re2_save_session_pcba.vi"/>
			<Item Name="re2_create_session_pcba.vi" Type="VI" URL="../re2_create_session_pcba.vi"/>
			<Item Name="re2_chain_session_pcba.vi" Type="VI" URL="../re2_chain_session_pcba.vi"/>
			<Item Name="re2_date_time_pcba.vi" Type="VI" URL="../re2_date_time_pcba.vi"/>
			<Item Name="re2_sequence_pcba.vi" Type="VI" URL="../re2_sequence_pcba.vi"/>
			<Item Name="re2_config_path_pcba.vi" Type="VI" URL="../re2_config_path_pcba.vi"/>
			<Item Name="re2_read_sequence_pcba.vi" Type="VI" URL="../re2_read_sequence_pcba.vi"/>
			<Item Name="re2_create_sequence_pcba.vi" Type="VI" URL="../re2_create_sequence_pcba.vi"/>
			<Item Name="re2_save_sequence_pcba.vi" Type="VI" URL="../re2_save_sequence_pcba.vi"/>
			<Item Name="re2_revision_doc.vi" Type="VI" URL="../re2_revision_doc.vi"/>
			<Item Name="re2_find_path_pcba.vi" Type="VI" URL="../re2_find_path_pcba.vi"/>
			<Item Name="re2_read_session_pcba.vi" Type="VI" URL="../re2_read_session_pcba.vi"/>
			<Item Name="re2_cal2_5.vi" Type="VI" URL="../re2_cal2_5.vi"/>
			<Item Name="re1_Enter_F10.vi" Type="VI" URL="../re1_Enter_F10.vi"/>
			<Item Name="reAll_F8_Enter.vi" Type="VI" URL="../reAll_F8_Enter.vi"/>
			<Item Name="re1_text_limit.vi" Type="VI" URL="../re1_text_limit.vi"/>
			<Item Name="re2_dialog_NG.vi" Type="VI" URL="../re2_dialog_NG.vi"/>
			<Item Name="re1_switch_page.vi" Type="VI" URL="../re1_switch_page.vi"/>
			<Item Name="re2_newslope_calc.vi" Type="VI" URL="../re2_newslope_calc.vi"/>
			<Item Name="re2_dialog_finish.vi" Type="VI" URL="../re2_dialog_finish.vi"/>
			<Item Name="re2_Global_cal2.vi" Type="VI" URL="../re2_Global_cal2.vi"/>
			<Item Name="re3_date_time_sensor.vi" Type="VI" URL="../re3_date_time_sensor.vi"/>
			<Item Name="re3_sequence_sensor.vi" Type="VI" URL="../re3_sequence_sensor.vi"/>
			<Item Name="re3_config_path_sensor.vi" Type="VI" URL="../re3_config_path_sensor.vi"/>
			<Item Name="re3_read_sequence_sensor.vi" Type="VI" URL="../re3_read_sequence_sensor.vi"/>
			<Item Name="re3_create_sequence_sensor.vi" Type="VI" URL="../re3_create_sequence_sensor.vi"/>
			<Item Name="re3_save_sequence_sensor.vi" Type="VI" URL="../re3_save_sequence_sensor.vi"/>
			<Item Name="re3_chain_session_sensor.vi" Type="VI" URL="../re3_chain_session_sensor.vi"/>
			<Item Name="re3_create_session_sensor.vi" Type="VI" URL="../re3_create_session_sensor.vi"/>
			<Item Name="re3_save_session_sensor.vi" Type="VI" URL="../re3_save_session_sensor.vi"/>
			<Item Name="re3_revision_doc.vi" Type="VI" URL="../re3_revision_doc.vi"/>
			<Item Name="re3_createfolder_sensor.vi" Type="VI" URL="../re3_createfolder_sensor.vi"/>
			<Item Name="re3_read_session_sensor.vi" Type="VI" URL="../re3_read_session_sensor.vi"/>
			<Item Name="re3_find_path_sensor.vi" Type="VI" URL="../re3_find_path_sensor.vi"/>
			<Item Name="re3_IBP of from input_1.vi" Type="VI" URL="../re3_IBP of from input_1.vi"/>
			<Item Name="re3_read_session_fullpath.vi" Type="VI" URL="../re3_read_session_fullpath.vi"/>
			<Item Name="re3_dialog_NG.vi" Type="VI" URL="../re3_dialog_NG.vi"/>
			<Item Name="re3_dialog_finish.vi" Type="VI" URL="../re3_dialog_finish.vi"/>
			<Item Name="re3_Global.vi" Type="VI" URL="../re3_Global.vi"/>
			<Item Name="re3_IBP of from input_2.vi" Type="VI" URL="../re3_IBP of from input_2.vi"/>
			<Item Name="re3_IBP of from input_3.vi" Type="VI" URL="../re3_IBP of from input_3.vi"/>
			<Item Name="re4_revision_doc.vi" Type="VI" URL="../re4_revision_doc.vi"/>
			<Item Name="re4_date_time_log.vi" Type="VI" URL="../re4_date_time_log.vi"/>
			<Item Name="re4_sequence_log.vi" Type="VI" URL="../re4_sequence_log.vi"/>
			<Item Name="re4_create_session_log.vi" Type="VI" URL="../re4_create_session_log.vi"/>
			<Item Name="re4_save_session_log.vi" Type="VI" URL="../re4_save_session_log.vi"/>
			<Item Name="re4_chain_session_log.vi" Type="VI" URL="../re4_chain_session_log.vi"/>
			<Item Name="re4_createfolder.vi" Type="VI" URL="../re4_createfolder.vi"/>
			<Item Name="re4_read_session_log.vi" Type="VI" URL="../re4_read_session_log.vi"/>
			<Item Name="re4_find_path_log.vi" Type="VI" URL="../re4_find_path_log.vi"/>
			<Item Name="re4_from data_log2.vi" Type="VI" URL="../re4_from data_log2.vi"/>
			<Item Name="re4_config_path_log.vi" Type="VI" URL="../re4_config_path_log.vi"/>
			<Item Name="re4_dialog_NG.vi" Type="VI" URL="../re4_dialog_NG.vi"/>
			<Item Name="re4_dialog_finish.vi" Type="VI" URL="../re4_dialog_finish.vi"/>
			<Item Name="re4_Global.vi" Type="VI" URL="../re4_Global.vi"/>
			<Item Name="re4_from data_log3.vi" Type="VI" URL="../re4_from data_log3.vi"/>
			<Item Name="re4_from data_log4.vi" Type="VI" URL="../re4_from data_log4.vi"/>
			<Item Name="re4_from data_log1.vi" Type="VI" URL="../re4_from data_log1.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Judgement Rework Pump" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{F27C9E39-09C7-4893-8D26-BD84811B73A0}</Property>
				<Property Name="App_applicationName" Type="Str">Judgement_Rework_Pump.exe</Property>
				<Property Name="App_companyName" Type="Str">NAMIKI</Property>
				<Property Name="App_fileDescription" Type="Str">Judgement Rework Pump</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5D6B6EF5-4E2D-496B-9586-5C76B25073ED}</Property>
				<Property Name="App_INI_GUID" Type="Str">{54486A50-BB2B-4E74-AAC6-CA7224DD2EC4}</Property>
				<Property Name="App_internalName" Type="Str">Judgement Rework Pump</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2012 NAMIKI</Property>
				<Property Name="App_productName" Type="Str">Judgement Rework Pump</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Judgement Rework Pump</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Judgement_Rework_Pump.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../PMU_Data_QArework/Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../PMU_Data_QArework/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/icon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{9E3F4AA9-2F14-47E0-A70D-9F97F286E524}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/re1_IBP of frompcba_input.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="Create default path" Type="EXE">
				<Property Name="App_applicationGUID" Type="Str">{0B51B923-2C08-46A9-ABC0-F1B9683DFBF1}</Property>
				<Property Name="App_applicationName" Type="Str">Create_default_path.exe</Property>
				<Property Name="App_companyName" Type="Str">NAMIKI</Property>
				<Property Name="App_fileDescription" Type="Str">Create default path</Property>
				<Property Name="App_fileVersion.major" Type="Int">1</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C4182D25-1DEE-4715-AC99-EBEB56C4ADC4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1F60C54E-D6C9-4CCC-8BD8-21FE0FA6C73D}</Property>
				<Property Name="App_internalName" Type="Str">Create default path</Property>
				<Property Name="App_legalCopyright" Type="Str">Copyright ฉ 2012 NAMIKI</Property>
				<Property Name="App_productName" Type="Str">Create default path</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Create default path</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Create_default_path.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../PMU_Data_QArework/Application/internal.llb</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../PMU_Data_QArework/Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F7F6B3A8-6598-40EF-B5BE-7F59CDD7E81C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/re1_create_default_path_file.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="arpCompany" Type="Str">NAMIKI</Property>
				<Property Name="arpURL" Type="Str">http://www.NAMIKI.com/</Property>
				<Property Name="AutoIncrement" Type="Bool">true</Property>
				<Property Name="BuildLabel" Type="Str">My Installer</Property>
				<Property Name="BuildLocation" Type="Path">../Installer</Property>
				<Property Name="DirInfo.Count" Type="Int">2</Property>
				<Property Name="DirInfo.DefaultDir" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="DirInfo[0].DirName" Type="Str">Rework_pump</Property>
				<Property Name="DirInfo[0].DirTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="DirInfo[0].ParentTag" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="DirInfo[1].DirName" Type="Str">data</Property>
				<Property Name="DirInfo[1].DirTag" Type="Str">{93C1CDC4-C0B5-4C97-A90F-FC0EFF6F6FDD}</Property>
				<Property Name="DirInfo[1].ParentTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="DistID" Type="Str">{5B13FCCA-231E-4814-AE1E-772A99C82721}</Property>
				<Property Name="DistParts.Count" Type="Int">1</Property>
				<Property Name="DistPartsInfo[0].FlavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPartsInfo[0].ProductID" Type="Str">{2CA542BC-E002-4064-84DB-49B3E558A26D}</Property>
				<Property Name="DistPartsInfo[0].ProductName" Type="Str">NI LabVIEW Run-Time Engine 8.6</Property>
				<Property Name="DistPartsInfo[0].UpgradeCode" Type="Str">{7975A1CC-5DCA-4997-EE8C-C1903BA18512}</Property>
				<Property Name="FileInfo.Count" Type="Int">6</Property>
				<Property Name="FileInfo[0].DirTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="FileInfo[0].FileName" Type="Str">Judgement_Rework_Pump.exe</Property>
				<Property Name="FileInfo[0].FileTag" Type="Str">{F27C9E39-09C7-4893-8D26-BD84811B73A0}</Property>
				<Property Name="FileInfo[0].Type" Type="Int">3</Property>
				<Property Name="FileInfo[0].TypeID" Type="Ref">/My Computer/Build Specifications/Judgement Rework Pump</Property>
				<Property Name="FileInfo[1].DirTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="FileInfo[1].FileName" Type="Str">Judgement_Rework_Pump.aliases</Property>
				<Property Name="FileInfo[1].FileTag" Type="Str">{5D6B6EF5-4E2D-496B-9586-5C76B25073ED}</Property>
				<Property Name="FileInfo[1].Type" Type="Int">3</Property>
				<Property Name="FileInfo[1].TypeID" Type="Ref">/My Computer/Build Specifications/Judgement Rework Pump</Property>
				<Property Name="FileInfo[2].DirTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="FileInfo[2].FileName" Type="Str">Judgement_Rework_Pump.ini</Property>
				<Property Name="FileInfo[2].FileTag" Type="Str">{54486A50-BB2B-4E74-AAC6-CA7224DD2EC4}</Property>
				<Property Name="FileInfo[2].Type" Type="Int">3</Property>
				<Property Name="FileInfo[2].TypeID" Type="Ref">/My Computer/Build Specifications/Judgement Rework Pump</Property>
				<Property Name="FileInfo[3].DirTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="FileInfo[3].FileName" Type="Str">Create_default_path.exe</Property>
				<Property Name="FileInfo[3].FileTag" Type="Str">{0B51B923-2C08-46A9-ABC0-F1B9683DFBF1}</Property>
				<Property Name="FileInfo[3].Type" Type="Int">3</Property>
				<Property Name="FileInfo[3].TypeID" Type="Ref">/My Computer/Build Specifications/Create default path</Property>
				<Property Name="FileInfo[4].DirTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="FileInfo[4].FileName" Type="Str">Create_default_path.aliases</Property>
				<Property Name="FileInfo[4].FileTag" Type="Str">{C4182D25-1DEE-4715-AC99-EBEB56C4ADC4}</Property>
				<Property Name="FileInfo[4].Type" Type="Int">3</Property>
				<Property Name="FileInfo[4].TypeID" Type="Ref">/My Computer/Build Specifications/Create default path</Property>
				<Property Name="FileInfo[5].DirTag" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="FileInfo[5].FileName" Type="Str">Create_default_path.ini</Property>
				<Property Name="FileInfo[5].FileTag" Type="Str">{1F60C54E-D6C9-4CCC-8BD8-21FE0FA6C73D}</Property>
				<Property Name="FileInfo[5].Type" Type="Int">3</Property>
				<Property Name="FileInfo[5].TypeID" Type="Ref">/My Computer/Build Specifications/Create default path</Property>
				<Property Name="InstSpecVersion" Type="Str">8608001</Property>
				<Property Name="LicenseFile" Type="Ref"></Property>
				<Property Name="OSCheck" Type="Int">0</Property>
				<Property Name="OSCheck_Vista" Type="Bool">false</Property>
				<Property Name="ProductName" Type="Str">Rework_pump</Property>
				<Property Name="ProductVersion" Type="Str">1.0.2</Property>
				<Property Name="ReadmeFile" Type="Ref"></Property>
				<Property Name="ShortcutInfo.Count" Type="Int">3</Property>
				<Property Name="ShortcutInfo[0].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[0].FileTag" Type="Str">{F27C9E39-09C7-4893-8D26-BD84811B73A0}</Property>
				<Property Name="ShortcutInfo[0].FileTagDir" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="ShortcutInfo[0].Name" Type="Str">Judgement_Rework_Pump</Property>
				<Property Name="ShortcutInfo[0].SubDir" Type="Str">Rework_pump</Property>
				<Property Name="ShortcutInfo[1].DirTag" Type="Str">{5F651F99-96E4-4E49-AB4B-2AF1DC09E21C}</Property>
				<Property Name="ShortcutInfo[1].FileTag" Type="Str">{F27C9E39-09C7-4893-8D26-BD84811B73A0}</Property>
				<Property Name="ShortcutInfo[1].FileTagDir" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="ShortcutInfo[1].Name" Type="Str">Judgement_Rework_Pump</Property>
				<Property Name="ShortcutInfo[1].SubDir" Type="Str">Rework_pump</Property>
				<Property Name="ShortcutInfo[2].DirTag" Type="Str">{B9E310F1-839C-48B7-8CAE-33000780C26E}</Property>
				<Property Name="ShortcutInfo[2].FileTag" Type="Str">{0B51B923-2C08-46A9-ABC0-F1B9683DFBF1}</Property>
				<Property Name="ShortcutInfo[2].FileTagDir" Type="Str">{2A557CE5-4416-4ED7-812E-2C379E43254E}</Property>
				<Property Name="ShortcutInfo[2].Name" Type="Str">Create_default_path</Property>
				<Property Name="ShortcutInfo[2].SubDir" Type="Str">Rework_pump</Property>
				<Property Name="UpgradeCode" Type="Str">{D4E79F82-20FD-42AF-99FF-3AFA0F0C47C8}</Property>
			</Item>
		</Item>
	</Item>
</Project>
