<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Database" Type="Folder" URL="../Database">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Menu" Type="Folder" URL="../Menu">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Xcontrol" Type="Folder" URL="../Xcontrol">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Andon.ico" Type="Document" URL="../Andon.ico"/>
		<Item Name="client.vi" Type="VI" URL="../client.vi"/>
		<Item Name="server.vi" Type="VI" URL="../server.vi">
			<Property Name="ws.type" Type="Int">2</Property>
		</Item>
		<Item Name="TCP Multiple Connections Data.ctl" Type="VI" URL="../TCP Multiple Connections Data.ctl"/>
		<Item Name="看板.png" Type="Document" URL="../看板.png"/>
		<Item Name="文字转语音.vi" Type="VI" URL="../文字转语音.vi"/>
		<Item Name="语音播报.vi" Type="VI" URL="../语音播报.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
				<Item Name="MGI Current VI&apos;s Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Current VI&apos;s Reference.vi"/>
				<Item Name="MGI Level&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Level&apos;s VI Reference.vi"/>
				<Item Name="MGI Top Level VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Top Level VI Reference.vi"/>
				<Item Name="MGI VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference.vi"/>
				<Item Name="MGI_CheckmarkSelection.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/CheckmarkSelection/MGI_CheckmarkSelection.lvclass"/>
				<Item Name="MGI_Control.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/Control/MGI_Control.lvclass"/>
				<Item Name="MGI_Menu.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/MGI_Menu.lvclass"/>
				<Item Name="MGI_MenuItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MGI_MenuItem.lvclass"/>
				<Item Name="MGI_MenuItemStatusChange.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItemStatusChange/MGI_MenuItemStatusChange.lvclass"/>
				<Item Name="MGI_MenuSeparatorItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MenuSeparatorItem/MGI_MenuSeparatorItem.lvclass"/>
				<Item Name="MGI_MenuStrip.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/MenuStrip/MGI_MenuStrip.lvclass"/>
				<Item Name="MGI_MenuStripItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MenuStripItem/MGI_MenuStripItem.lvclass"/>
				<Item Name="MGI_RadioSelection.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/RadioSelection/MGI_RadioSelection.lvclass"/>
				<Item Name="MGI_SelectionType.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/MGI_SelectionType.lvclass"/>
				<Item Name="MGI_ToggleText.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/ToggleText/MGI_ToggleText.lvclass"/>
				<Item Name="MGI_TrayIcon.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/TrayIcon/MGI_TrayIcon.lvclass"/>
				<Item Name="MGI_TrayItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/TrayIcon/MGI_TrayItem.lvclass"/>
				<Item Name="MGI_VI.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/Vi/MGI_VI.lvclass"/>
				<Item Name="MGI_VIItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/VIItem/MGI_VIItem.lvclass"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Speech" Type="Document" URL="System.Speech">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="Andon" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9A654EE5-054D-4E44-9167-751128C6E92D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4613A24E-5DEE-4A02-801B-B1AE8A76C713}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8A70592D-861F-4BEA-B506-32D59946DEE3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Andon</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/SVN/Builds/HLCEPS/Andon看板</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AE1B40D9-0EF7-4BB4-A42C-F53FBAB6EED1}</Property>
				<Property Name="Bld_version.build" Type="Int">28</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Andon.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/SVN/Builds/HLCEPS/Andon看板/Andon.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/D/SVN/Builds/HLCEPS/Andon看板/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{24A409CE-6D4F-4B8D-B5E8-A7A45767AC6E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{CCB103A9-A948-433F-8BFF-7FDA2B5D9F23}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{F4C7AC11-B328-4B6F-9A19-6DCFA35EA5B9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{B879A026-4933-47DB-9A2F-45F8C372610F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{79B38746-3DA4-464B-BA24-894B6AB26D33}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{44BC48D5-6BD7-425E-930D-3B92B3AD3EFD}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{3371A11D-46E0-4B29-856A-DAD036FEE33D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{69C5C504-7F6E-4779-BAFB-3FFEBE96C226}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{4783E86C-C732-4FD2-877E-2F10B05289C3}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{51226547-433E-4021-B8DD-8EC9AECEFD33}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{10E74FE0-E331-4B63-8096-1027CB59659D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{B9D8BA14-ADF2-46F2-9381-3D6D91BF8B7D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{98B795F8-4C4A-4CE2-A755-89AD7CF51965}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{CAE2E016-786D-4454-8E40-FD22DFF8801E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{069BEE3A-77D6-4A30-8057-71A6D9BEFF9F}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{9982B69C-8DE9-43B4-BDFF-83CEC2C4B313}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{6A9F98B9-E925-4849-8E33-07B3990E4A12}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{C7C04373-0270-41C9-8E70-C07A1620A34F}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{E9EA9F0E-672E-430D-BF41-EE6DDE0943D2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{CC8EB900-44D1-4CAC-BFC5-E07ED62DEB6B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{91357979-3673-4D78-A1FD-38574A981C40}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{2AE5FFE2-4778-4737-946A-D23FC156D388}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{20AD858A-CB09-492F-9BAB-618B5DA8AF0C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{7D04C1D9-8CD3-49F4-ADF3-E536FE04C1F3}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{8B71EB4E-EF3A-411E-9465-3708CD819539}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{B6FDE270-FB82-4099-868E-04E59FFD9D96}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{1D6EBDB9-FE61-412E-9E38-2AE54A59C26C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{CE8B3182-594D-4565-9359-D42D87AB3E68}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{BB5B0C68-D2D5-49D0-8C40-CD17DE9FCCDC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{BA4DF310-C5EF-468F-800C-A5797CA08797}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{BBFF0B85-2C49-4290-A230-D85A11757353}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Andon</Property>
				<Property Name="Exe_actXServerName" Type="Str">Andon</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{857979C8-E1FE-41AD-BF70-708D775A953C}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Andon.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{31699EB8-847D-4077-B891-D5FE6F9BB384}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/server.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Andon</Property>
				<Property Name="TgtF_internalName" Type="Str">Andon</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">Andon</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{BE4DD075-C773-4A15-A91D-C758BF3FF011}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Andon.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Andon_Package" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_addToFeed" Type="Bool">false</Property>
				<Property Name="NIPKG_certificates" Type="Bool">true</Property>
				<Property Name="NIPKG_createInstaller" Type="Bool">false</Property>
				<Property Name="NIPKG_feedLocation" Type="Path">../builds/NI_AB_PROJECTNAME/Andon_Package/Feed</Property>
				<Property Name="NIPKG_feedLocation.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_installerArtifacts" Type="Str"></Property>
				<Property Name="NIPKG_installerBuiltBefore" Type="Bool">false</Property>
				<Property Name="NIPKG_installerDestination" Type="Path">../builds/NI_AB_PROJECTNAME/Andon_Package/Package Installer</Property>
				<Property Name="NIPKG_installerDestination.Type" Type="Str">relativeToCommon</Property>
				<Property Name="NIPKG_lastBuiltPackage" Type="Str">andon_1.0.0-0_windows_all.nipkg</Property>
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="NIPKG_storeProduct" Type="Bool">false</Property>
				<Property Name="NIPKG_VisibleForRuntimeDeployment" Type="Bool">false</Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Andon_Package</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">1</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">Required Dependency</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">Package</Property>
				<Property Name="PKG_description" Type="Str">Andon_Package</Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{F93E6C65-E690-48D7-89DE-1E9F8076909C}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">Heshi</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">Andon_Package</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_feedDescription" Type="Str"></Property>
				<Property Name="PKG_feedName" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str">http://www.zh-heshi.com/</Property>
				<Property Name="PKG_hostname" Type="Str"></Property>
				<Property Name="PKG_lvrteTracking" Type="Str">ni-labview-2019-runtime-engine-x86</Property>
				<Property Name="PKG_maintainer" Type="Str">广东和氏工业技术集团股份有限公司 &lt;postmaster@ixiafeng.cn&gt;</Property>
				<Property Name="PKG_output" Type="Path">/D/SVN/Builds/HLCEPS/Andon看板/Packages</Property>
				<Property Name="PKG_packageName" Type="Str">andon</Property>
				<Property Name="PKG_publishToSystemLink" Type="Bool">false</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">3</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">Andon</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">Heshi</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{BE4DD075-C773-4A15-A91D-C758BF3FF011}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{F93E6C65-E690-48D7-89DE-1E9F8076909C}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/我的电脑/程序生成规范/Andon</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[1].Destination" Type="Str">root_1</Property>
				<Property Name="PKG_shortcuts[1].Name" Type="Str">Andon</Property>
				<Property Name="PKG_shortcuts[1].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[1].Target.Child" Type="Str">{BE4DD075-C773-4A15-A91D-C758BF3FF011}</Property>
				<Property Name="PKG_shortcuts[1].Target.Destination" Type="Str">{F93E6C65-E690-48D7-89DE-1E9F8076909C}</Property>
				<Property Name="PKG_shortcuts[1].Target.Source" Type="Ref">/我的电脑/程序生成规范/Andon</Property>
				<Property Name="PKG_shortcuts[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_shortcuts[2].Destination" Type="Str">root_9</Property>
				<Property Name="PKG_shortcuts[2].Name" Type="Str">Andon</Property>
				<Property Name="PKG_shortcuts[2].Path" Type="Path"></Property>
				<Property Name="PKG_shortcuts[2].Target.Child" Type="Str">{BE4DD075-C773-4A15-A91D-C758BF3FF011}</Property>
				<Property Name="PKG_shortcuts[2].Target.Destination" Type="Str">{F93E6C65-E690-48D7-89DE-1E9F8076909C}</Property>
				<Property Name="PKG_shortcuts[2].Target.Source" Type="Ref">/我的电脑/程序生成规范/Andon</Property>
				<Property Name="PKG_shortcuts[2].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{F93E6C65-E690-48D7-89DE-1E9F8076909C}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/我的电脑/程序生成规范/Andon</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">Andon_Package</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
		</Item>
	</Item>
</Project>
