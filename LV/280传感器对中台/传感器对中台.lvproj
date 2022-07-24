<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{00038A88-AA5D-44BF-B8CF-AA3EB6ABCA9D}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/箱体码</Property>
	<Property Name="varPersistentID:{05A6DF60-BC31-4772-84F8-7C7C924620AE}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/产品型号</Property>
	<Property Name="varPersistentID:{15052E0C-F787-4280-9F6E-B4211E74DB2D}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/操作者编号</Property>
	<Property Name="varPersistentID:{15DE0366-25C1-40F2-9252-E16EE9185764}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/操作者姓名</Property>
	<Property Name="varPersistentID:{1BB62123-42F0-4758-A750-F73B8B6582D0}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/产品编号1</Property>
	<Property Name="varPersistentID:{31D36881-1167-4ACA-8011-06E8CAB67FF2}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/产品编号2</Property>
	<Property Name="varPersistentID:{43242216-86A1-4334-B508-58FD29DAF1CA}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/操作者权限</Property>
	<Property Name="varPersistentID:{52783B27-DED7-48AF-954A-F46A055E1A84}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/试验项目</Property>
	<Property Name="varPersistentID:{6247B546-CC8A-4E22-BBC9-8DC05BE45801}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/总成追溯码</Property>
	<Property Name="varPersistentID:{BF19C2E7-240A-4CE1-B31C-2C2497D6FA80}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/传感器码</Property>
	<Property Name="varPersistentID:{D479D40C-82A7-4131-A8DA-4EE21CD7FAAD}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/联机模式</Property>
	<Property Name="varPersistentID:{E52D1E17-0906-478F-87EF-970C628276BF}" Type="Ref">/我的电脑/Sources/Lib/Modbus.lvlib/合格状态</Property>
	<Property Name="varPersistentID:{EFF0C007-83F7-4989-99C5-55271B88EB49}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/输出轴总成码</Property>
	<Property Name="varPersistentID:{F7FC850F-3B17-4C41-8D9E-1F0A5AB041FD}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/蜗杆码</Property>
	<Property Name="varPersistentID:{FCDF9E01-0215-4A1B-B24B-27B8D962A762}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/工位追溯码</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="DisableAutoDeployVariables" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.acl" Type="Str">0800000008000000</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">502</Property>
		<Property Name="server.tcp.serviceName" Type="Str"></Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.access" Type="Str"></Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">true</Property>
		<Property Name="server.viscripting.showScriptingOperationsInEditor" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Sources" Type="Folder" URL="../Sources">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="S7 Module" Type="Folder">
			<Item Name="S7.lvlib" Type="Library" URL="../Libraries/S7/S7.lvlib"/>
			<Item Name="Test S7 API.vi" Type="VI" URL="../Libraries/S7/Test S7 API.vi"/>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Fit VI window to Content__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Content__ogtk.vi"/>
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum (Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Array)__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Scalar)__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum (Scalar VI)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Scalar VI)__ogtk.vi"/>
				<Item Name="Close Generic Object Refnum (Array VI)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Close Generic Object Refnum (Array VI)__ogtk.vi"/>
				<Item Name="MGI Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average.vi"/>
				<Item Name="MGI Average (SGL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[]).vi"/>
				<Item Name="MGI Average (DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[][]).vi"/>
				<Item Name="MGI Average (DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[]).vi"/>
				<Item Name="MGI Average (SGL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[][]).vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="MGI Running Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average.vi"/>
				<Item Name="MGI Running Average(DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[]).vi"/>
				<Item Name="MGI Average Type Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average Type Enum.ctl"/>
				<Item Name="MGI Running Average(DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[][]).vi"/>
				<Item Name="MGI Running Average(SGL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(SGL).vi"/>
				<Item Name="MGI Running Average(DBL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL).vi"/>
				<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Voltage).vi"/>
				<Item Name="DAQNavi Read.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="MGI_MenuItemStatusChange.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItemStatusChange/MGI_MenuItemStatusChange.lvclass"/>
				<Item Name="MGI_MenuItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MGI_MenuItem.lvclass"/>
				<Item Name="MGI_SelectionType.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/MGI_SelectionType.lvclass"/>
				<Item Name="MGI_CheckmarkSelection.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/CheckmarkSelection/MGI_CheckmarkSelection.lvclass"/>
				<Item Name="MGI_Menu.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/MGI_Menu.lvclass"/>
				<Item Name="MGI_TrayIcon.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/TrayIcon/MGI_TrayIcon.lvclass"/>
				<Item Name="MGI_TrayItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/TrayIcon/MGI_TrayItem.lvclass"/>
				<Item Name="MGI VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference.vi"/>
				<Item Name="MGI Caller&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Caller&apos;s VI Reference.vi"/>
				<Item Name="MGI Current VI&apos;s Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Current VI&apos;s Reference.vi"/>
				<Item Name="MGI Top Level VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Top Level VI Reference.vi"/>
				<Item Name="MGI Level&apos;s VI Reference.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI VI Reference/MGI Level&apos;s VI Reference.vi"/>
				<Item Name="MGI_Control.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/Control/MGI_Control.lvclass"/>
				<Item Name="MGI_MenuStrip.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/MenuStrip/MGI_MenuStrip.lvclass"/>
				<Item Name="MGI_VI.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/Vi/MGI_VI.lvclass"/>
				<Item Name="MGI_RadioSelection.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/RadioSelection/MGI_RadioSelection.lvclass"/>
				<Item Name="MGI_ToggleText.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/ToggleText/MGI_ToggleText.lvclass"/>
				<Item Name="MGI_VIItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/VIItem/MGI_VIItem.lvclass"/>
				<Item Name="MGI_MenuSeparatorItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MenuSeparatorItem/MGI_MenuSeparatorItem.lvclass"/>
				<Item Name="MGI_MenuStripItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MenuStripItem/MGI_MenuStripItem.lvclass"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
				<Item Name="DN4_ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_ToErrorCluster_Polymorphic.vi"/>
				<Item Name="DN4_BioIsFailed_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_BioIsFailed_Polymorphic.vi"/>
				<Item Name="DN4_GetErrorInformation.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorInformation.vi"/>
				<Item Name="DN4_GetErrorPosition.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorPosition.vi"/>
				<Item Name="DAQNavi Read (Analog 1D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DN4_CheckChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_CheckChannelCount.vi"/>
				<Item Name="DAQNavi Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Rate.vi"/>
				<Item Name="DN4_2Darray1DWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DWfm.vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQNaviGet_DIO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNaviGet_DIO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DO_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortCount.vi"/>
				<Item Name="DAQNaviGet_DI_PortCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortCount.vi"/>
				<Item Name="DAQNavi Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DN4_2Darray1DDigitalWfm.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_2Darray1DDigitalWfm.vi"/>
				<Item Name="DAQNavi Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value 1Chan NSamp).vi"/>
				<Item Name="DAQNaviGet_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_ChannelCount.vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width 1Chan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter Count Value 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Count Value 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter Pulse Width 1Chan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Count Value NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 1D Pulse Width NChan 1Samp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Count Value NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Count Value NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Frequency NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Frequency NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Counter 2D Pulse Width NChan NSamp).vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Count Value).vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_ChannelCount.vi"/>
				<Item Name="DAQNavi Read (Buffered Counter Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Buffered Counter Pulse Width).vi"/>
				<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Current).vi"/>
				<Item Name="DAQNavi Create Channel(AI-Temperature).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Temperature).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Voltage).vi"/>
				<Item Name="DAQNavi Create Channel(AO-Current).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AO-Current).vi"/>
				<Item Name="DAQNavi Create Channel(DI-Digital Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DI-Digital Input).vi"/>
				<Item Name="DAQNavi Create Channel(DO-Digital Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(DO-Digital Output).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Frequency).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Frequency).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Delayed Pulse).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Delayed Pulse).vi"/>
				<Item Name="DAQNavi Create Channel(CO-Pulse Width).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CO-Pulse Width).vi"/>
				<Item Name="DAQNavi Create Channel(CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-PulseWidth).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CI-UpDown Count Value).vi"/>
				<Item Name="DAQNavi Create Channel(Buffered-CO-PulseWidth).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(Buffered-CO-PulseWidth).vi"/>
				<Item Name="subDAQNavi_Property_Assistant.vi" Type="VI" URL="/&lt;userlib&gt;/_express/DAQNavi_Property_AssistantSource.llb/subDAQNavi_Property_Assistant.vi"/>
				<Item Name="DAQNavi Timing-v001.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing-v001.vi"/>
				<Item Name="DAQNavi Timing(Use WaveForm).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Use WaveForm).vi"/>
				<Item Name="DAQNavi Timing(AI Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AI Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(AO Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AO Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Input).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Output).vi"/>
				<Item Name="DAQNavi Trigger.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/trigger/DAQNavi Trigger.vi"/>
				<Item Name="DAQNavi Get Property-v001.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DAQNavi Get Property-v001.vi"/>
				<Item Name="DAQNaviGet_AI_SignalType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_SignalType.vi"/>
				<Item Name="DAQNavi Enum To String.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi Enum To String.vi"/>
				<Item Name="DAQNaviGet_AI_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetType.vi"/>
				<Item Name="DAQNaviGet_AI_BurnoutRetValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_BurnoutRetValue.vi"/>
				<Item Name="DAQNaviGet_AI_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AI_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Channel.vi"/>
				<Item Name="DAQNaviGet_AI_CjcSetting_Value.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CjcSetting_Value.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AO_ValueRange.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ValueRange.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_AO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForBipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForBipolar.vi"/>
				<Item Name="DAQNaviGet_AO_ExtRefValueForUnipolar.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ExtRefValueForUnipolar.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Mode.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Rate.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Rate.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Samples.vi"/>
				<Item Name="DAQNaviGet_AO_ConvertClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_ConvertClock_Source.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_DelayCount.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_AO_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_AO_RegenMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AO/DAQNaviGet_AO_RegenMode.vi"/>
				<Item Name="DAQNaviGet_DI_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortStart.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Mask.vi"/>
				<Item Name="DAQNaviGet_DI_PatternMatch_Pattern.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PatternMatch_Pattern.vi"/>
				<Item Name="DAQNaviGet_DI_StatusChange_Mask.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_StatusChange_Mask.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Gated.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Gated.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_NoiseFilter_Enabled.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_NoiseFilter_Enabled.vi"/>
				<Item Name="DAQNaviGet_DI_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_PortDirection.vi"/>
				<Item Name="DAQNaviGet_DI_Interrupt_TriggerEdge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_Interrupt_TriggerEdge.vi"/>
				<Item Name="DAQNaviGet_DI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DI/DAQNaviGet_DI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_DO_PortStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortStart.vi"/>
				<Item Name="DAQNaviGet_DO_PortDirection.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/DO/DAQNaviGet_DO_PortDirection.vi"/>
				<Item Name="DAQNaviGet_CI_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel.vi"/>
				<Item Name="DAQNaviGet_CO_Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel.vi"/>
				<Item Name="DAQNaviGet_CO_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_CI_UpDownCounterEventsToSnap.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_UpDownCounterEventsToSnap.vi"/>
				<Item Name="DAQNaviGet_CI_EventRefnum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_EventRefnum.vi"/>
				<Item Name="DAQNaviGet_AI_CouplingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_CouplingType.vi"/>
				<Item Name="DAQNaviGet_AI_IEPEType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_IEPEType.vi"/>
				<Item Name="DAQNaviGet_AI_ImpedanceType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ImpedanceType.vi"/>
				<Item Name="DAQNaviGet_AI_FilterType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterType.vi"/>
				<Item Name="DAQNaviGet_AI_FilterCutoffFreq.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq.vi"/>
				<Item Name="DAQNaviGet_AI_FilterCutoffFreq1.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_FilterCutoffFreq1.vi"/>
				<Item Name="DAQNaviGet_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_CollectionPeriod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_CollectionPeriod.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_FreqMeasureMethod.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_FreqMeasureMethod.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCompareInterval.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCompareInterval.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareMode.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterCompareTable.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterInitialValue.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterResetTimesByIndex.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_UpDownCounterSignalCountingType.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_DelayCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_DelayCount.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_FreqValue.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_FreqValue.vi"/>
				<Item Name="DAQNaviGet_CO_Channel_PulseWidth.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_CO_Channel_PulseWidth.vi"/>
				<Item Name="DAQNaviGet_CI_Channel_NoiseFiltered.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_CI_Channel_NoiseFiltered.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_Cycles.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_Cycles.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_SectionCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionCount.vi"/>
				<Item Name="DAQNaviGet_AI_ConvertClock_SectionLength.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ConvertClock_SectionLength.vi"/>
				<Item Name="DAQNaviGet_Device_SupportedDevices_Ex.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/Device/DAQNaviGet_Device_SupportedDevices_Ex.vi"/>
				<Item Name="DAQNaviGet_AI_ValueRange_Information.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ValueRange_Information.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Channel_NoiseFiltered.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Record_SectionCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Record_SectionLength.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Record_SectionLength.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_SampleClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_SampleClock_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_Buffered_CI_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CI/DAQNaviGet_Buffered_CI_Trigger_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelCount.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_ChannelStart.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_ChannelStart.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Mode.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Mode.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Samples.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Samples.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_SampleClock_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_SampleClock_Source.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Action.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Action.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Edge.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Edge.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Level.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Level.vi"/>
				<Item Name="DAQNaviGet_Buffered_CO_Trigger_Source.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/CO/DAQNaviGet_Buffered_CO_Trigger_Source.vi"/>
				<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="Delacor_lib_QMH_Module Admin.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Module Admin_class/Delacor_lib_QMH_Module Admin.lvclass"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="Delacor_lib_QMH_Message Queue.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Delacor/Delacor QMH/Libraries/Message Queue_class/Delacor_lib_QMH_Message Queue.lvclass"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="Destroy Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy Rendezvous.vi"/>
				<Item Name="Destroy A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Destroy A Rendezvous.vi"/>
				<Item Name="RemoveNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RemoveNamedRendezvousPrefix.vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Shuffle 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Shuffle 1D Array.vim"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Imm32.dll" Type="Document" URL="Imm32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="../../../../../../../Windows/System32/DAQNavi_LV.dll"/>
			<Item Name="Set AP Sx Parameter.vi" Type="VI" URL="../../../../../../z5013/Documents/WeChat Files/wxid_ly9aziuwuy0g21/FileStorage/File/2021-08/测试/Set AP Sx Parameter.vi"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="对中台左工位" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EBC2D9C9-694B-4EDD-B68C-A36EED6E581A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3CB3233A-3FB4-4265-9ACE-F81C34FAE392}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CEFB2C4F-3EA3-43C5-A324-ECBAA0DA759F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">对中台左工位</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/对中台左工位</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EBA217AF-EAD6-435E-AE62-5CA6C9797BA2}</Property>
				<Property Name="Bld_version.build" Type="Int">504</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">对中台左工位.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/对中台左工位/对中台左工位.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/对中台左工位/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Config</Property>
				<Property Name="Destination[2].path" Type="Path">/D/builds/对中台左工位/Config</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">根目录</Property>
				<Property Name="Destination[3].path" Type="Path">/D/builds/对中台左工位</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Sources/Image/Logo.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib</Property>
				<Property Name="Exe_Vardep[1].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[1].LibItemID" Type="Ref">/我的电脑/Sources/Lib/Modbus.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepHideDeployDlg" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">2</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{03AE4B08-D9FD-4D34-9279-03909A73FBB0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Sources/From/Login.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.lib</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.sub</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx1.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/gethw.T91</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/MONACO.TTF</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/ProgMain.T91</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/XOnZip.dll</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/Sources/Auto/T1T2占空比.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/Sources/Global_Variable/Global.vi</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[19].itemID" Type="Ref">/我的电脑/Sources/Database/SQL_query.vi</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Sources/Config</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/我的电脑/Sources/Database/Lib/追溯Global.vi</Property>
				<Property Name="Source[20].type" Type="Str">VI</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/我的电脑/Sources/Database/Lib/GET_PRO_PRODUCT_IDS.vi</Property>
				<Property Name="Source[21].type" Type="Str">VI</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/我的电脑/Sources/Database/Lib/Get_CODE_ID.vi</Property>
				<Property Name="Source[22].type" Type="Str">VI</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Sources/APSx.dll</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/adtcp32.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/adwin32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/ADwin9.btl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.dll</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.fp</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.h</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">23</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">对中台左工位</Property>
				<Property Name="TgtF_internalName" Type="Str">对中台左工位</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">对中台左工位</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{009BF157-0180-4D19-8198-80FD971A7480}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">对中台左工位.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Installer" Type="{E661DAE2-7517-431F-AC41-30807A3BDA38}">
				<Property Name="NIPKG_license" Type="Ref"></Property>
				<Property Name="NIPKG_releaseNotes" Type="Str"></Property>
				<Property Name="PKG_actions.Count" Type="Int">0</Property>
				<Property Name="PKG_autoIncrementBuild" Type="Bool">true</Property>
				<Property Name="PKG_autoSelectDeps" Type="Bool">true</Property>
				<Property Name="PKG_buildNumber" Type="Int">1</Property>
				<Property Name="PKG_buildSpecName" Type="Str">Installer</Property>
				<Property Name="PKG_dependencies.Count" Type="Int">0</Property>
				<Property Name="PKG_dependencies[0].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[0].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[0].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[0].NIPKG.DisplayName" Type="Str">NI-DAQmx Runtime</Property>
				<Property Name="PKG_dependencies[0].Package.Name" Type="Str">ni-daqmx-runtime-core</Property>
				<Property Name="PKG_dependencies[0].Package.Section" Type="Str">Drivers</Property>
				<Property Name="PKG_dependencies[0].Package.Synopsis" Type="Str">Run-time components required to deploy applications using National Instruments data acquisition devices.</Property>
				<Property Name="PKG_dependencies[0].Relationship" Type="Str">None</Property>
				<Property Name="PKG_dependencies[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_dependencies[1].Enhanced" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MaxVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MaxVersionInclusive" Type="Bool">false</Property>
				<Property Name="PKG_dependencies[1].MinVersion" Type="Str"></Property>
				<Property Name="PKG_dependencies[1].MinVersionType" Type="Str">Inclusive</Property>
				<Property Name="PKG_dependencies[1].NIPKG.DisplayName" Type="Str">NI LabVIEW 2018 Runtime</Property>
				<Property Name="PKG_dependencies[1].Package.Name" Type="Str">ni-labview-2018-runtime-engine-x86</Property>
				<Property Name="PKG_dependencies[1].Package.Section" Type="Str">Programming Environments</Property>
				<Property Name="PKG_dependencies[1].Package.Synopsis" Type="Str">NI LabVIEW 2018 Runtime provides libraries and other files necessary to execute LabVIEW 2018-built applications and shared libraries. Includes NI Reports, 3D graph support, and a browser plug-in that enables clients to view and control front panels remotely using a browser.</Property>
				<Property Name="PKG_dependencies[1].Relationship" Type="Str">None</Property>
				<Property Name="PKG_dependencies[1].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_description" Type="Str"></Property>
				<Property Name="PKG_destinations.Count" Type="Int">1</Property>
				<Property Name="PKG_destinations[0].ID" Type="Str">{8D75C6F3-376B-4791-9708-76ED595A4C87}</Property>
				<Property Name="PKG_destinations[0].Subdir.Directory" Type="Str">传感器对中台</Property>
				<Property Name="PKG_destinations[0].Subdir.Parent" Type="Str">root_5</Property>
				<Property Name="PKG_destinations[0].Type" Type="Str">Subdir</Property>
				<Property Name="PKG_displayName" Type="Str">My Package</Property>
				<Property Name="PKG_displayVersion" Type="Str"></Property>
				<Property Name="PKG_homepage" Type="Str"></Property>
				<Property Name="PKG_maintainer" Type="Str">广东和氏工业技术集团股份有限公司 &lt;&gt;</Property>
				<Property Name="PKG_output" Type="Path">../builds/NI_AB_PROJECTNAME/Installer</Property>
				<Property Name="PKG_output.Type" Type="Str">relativeToCommon</Property>
				<Property Name="PKG_packageName" Type="Str">installer</Property>
				<Property Name="PKG_ProviderVersion" Type="Int">1820</Property>
				<Property Name="PKG_section" Type="Str">Application Software</Property>
				<Property Name="PKG_shortcuts.Count" Type="Int">1</Property>
				<Property Name="PKG_shortcuts[0].Destination" Type="Str">root_8</Property>
				<Property Name="PKG_shortcuts[0].Name" Type="Str">传感器调中台</Property>
				<Property Name="PKG_shortcuts[0].Path" Type="Path">传感器对中台</Property>
				<Property Name="PKG_shortcuts[0].Target.Child" Type="Str">{009BF157-0180-4D19-8198-80FD971A7480}</Property>
				<Property Name="PKG_shortcuts[0].Target.Destination" Type="Str">{8D75C6F3-376B-4791-9708-76ED595A4C87}</Property>
				<Property Name="PKG_shortcuts[0].Target.Source" Type="Ref">/我的电脑/程序生成规范/对中台左工位</Property>
				<Property Name="PKG_shortcuts[0].Type" Type="Str">NIPKG</Property>
				<Property Name="PKG_sources.Count" Type="Int">1</Property>
				<Property Name="PKG_sources[0].Destination" Type="Str">{8D75C6F3-376B-4791-9708-76ED595A4C87}</Property>
				<Property Name="PKG_sources[0].ID" Type="Ref">/我的电脑/程序生成规范/对中台左工位</Property>
				<Property Name="PKG_sources[0].Type" Type="Str">EXE Build</Property>
				<Property Name="PKG_synopsis" Type="Str">传感器对中台</Property>
				<Property Name="PKG_version" Type="Str">1.0.0</Property>
			</Item>
			<Item Name="我的应用程序" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C65A4BA5-7C93-48E9-9E72-5722213E43EF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B6812D74-CCD5-495D-A2A2-56CF321A5FC7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CA339CB8-3B8F-46BA-BE54-C2A6393EDCEB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">我的应用程序</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0E982306-FB3D-4BA9-9123-EDD469A4668A}</Property>
				<Property Name="Bld_version.build" Type="Int">14</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">T信号.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/T信号.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/我的应用程序/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{176255FD-3425-492D-80C5-FC41B8C7FE65}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Sources/Auto/PS采集.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Sources/Auto/T1T2占空比.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Sources/Auto/Adv占空比测量.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Sources/Auto/Counter_PulseWidthMeasurement.vi</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_internalName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">我的应用程序</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2623693A-78DF-4647-91EE-8FF3C6C9162A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">T信号.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="对中台右工位" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{84012D0F-F83C-4B4E-9E89-C9DB03811C92}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E3D10D06-16F2-4F1C-B196-358F28324481}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DBFBDFEB-DDFD-4A9E-99D0-1DC89B9B9F67}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">对中台右工位</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/builds/对中台右工位</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{11F5C65C-F2CE-4D93-B191-EB2785C39B4A}</Property>
				<Property Name="Bld_version.build" Type="Int">550</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">对中台右工位.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/D/builds/对中台右工位/对中台右工位.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/D/builds/对中台右工位/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Config</Property>
				<Property Name="Destination[2].path" Type="Path">/D/builds/对中台右工位/Config</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[3].destName" Type="Str">根目录</Property>
				<Property Name="Destination[3].path" Type="Path">/D/builds/对中台右工位</Property>
				<Property Name="Destination[3].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[3].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Sources/Image/Logo.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib</Property>
				<Property Name="Exe_Vardep[1].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[1].LibItemID" Type="Ref">/我的电脑/Sources/Lib/Modbus.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepHideDeployDlg" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">2</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{60BFDC8A-6EF9-4690-B349-823AB0B600D5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Sources/From/Login.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.lib</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.sub</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx1.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[13].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/gethw.T91</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[14].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/MONACO.TTF</Property>
				<Property Name="Source[14].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[15].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/ProgMain.T91</Property>
				<Property Name="Source[15].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[16].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/XOnZip.dll</Property>
				<Property Name="Source[16].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[17].itemID" Type="Ref">/我的电脑/Sources/Auto/T1T2占空比.vi</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[18].itemID" Type="Ref">/我的电脑/Sources/From/Login2.vi</Property>
				<Property Name="Source[18].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/Sources/Config</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Sources/APSx.dll</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/adtcp32.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/adwin32.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/ADwin9.btl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.dll</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.fp</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/Sources/APSx.dll/APSx.h</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">19</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">传感器调中台</Property>
				<Property Name="TgtF_internalName" Type="Str">传感器调中台</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">传感器调中台</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7C4CC33A-F114-498C-988A-F8B073B67C5D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">对中台右工位.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
