<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="varPersistentID:{0FB26E0A-9F08-4D84-ACD9-D0EF5395EB83}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/操作者编号</Property>
	<Property Name="varPersistentID:{13F5E074-1A52-466A-B361-2B2B48E7BB8C}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/操作者权限</Property>
	<Property Name="varPersistentID:{1F7074C7-0719-494F-9755-063C09451363}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/箱体码</Property>
	<Property Name="varPersistentID:{2DB87B1A-A7FC-4A39-9FE0-7E62ACFBE55F}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/操作者姓名</Property>
	<Property Name="varPersistentID:{2EAF79AD-194C-4864-8146-938A723E3672}" Type="Ref">/我的电脑/Sources/Lib/Modbus_Rapid.lvlib/产品型号</Property>
	<Property Name="varPersistentID:{45610F1D-529E-4352-8A0F-F111F9805CB5}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/产品型号</Property>
	<Property Name="varPersistentID:{4726AFB1-9D53-4E26-8779-AD9389A0CF51}" Type="Ref">/我的电脑/Sources/Lib/Modbus_Rapid.lvlib/错误代码</Property>
	<Property Name="varPersistentID:{4FCA33E1-73FB-410F-8C6C-6F14A9E18E60}" Type="Ref">/我的电脑/Sources/Lib/Modbus_Rapid.lvlib/传感器标定值</Property>
	<Property Name="varPersistentID:{52A45350-0698-4EEF-A221-2E47D15D1BE1}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/试验项目</Property>
	<Property Name="varPersistentID:{53EEBBCE-349D-43E2-B8FF-4A64BF64C11B}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/传感器码</Property>
	<Property Name="varPersistentID:{5869AF19-9335-49FE-BD85-C821594F4D53}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/产品编号2</Property>
	<Property Name="varPersistentID:{75C2EC15-0714-4CB1-A147-752D79D5F5C5}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/蜗杆码</Property>
	<Property Name="varPersistentID:{8D59887F-B7F9-4C0B-9BC1-9884670136F4}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/输出轴总成码</Property>
	<Property Name="varPersistentID:{93F6A76E-D93F-4AD8-B6C6-20BC6F8BBD3D}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/总成追溯码</Property>
	<Property Name="varPersistentID:{BBA1CE4E-9EFA-4106-909D-3AF323038DED}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/用户信息/联机模式</Property>
	<Property Name="varPersistentID:{C97FF562-7DC6-4EEB-9A19-6FA3330C01C6}" Type="Ref">/我的电脑/Sources/Lib/Modbus_Rapid.lvlib/设备状态</Property>
	<Property Name="varPersistentID:{D194851A-844D-4859-9D95-6B74E23C8338}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/产品编号1</Property>
	<Property Name="varPersistentID:{ECCD457E-EC09-48B2-9046-B260C941141E}" Type="Ref">/我的电脑/Sources/Lib/Modbus_Rapid.lvlib/当前曲线</Property>
	<Property Name="varPersistentID:{ED6018C8-EFCB-497F-BEAF-3426F25F525E}" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib/产品信息/工位追溯码</Property>
	<Property Name="varPersistentID:{F0615AAE-3D8E-41AC-841F-CA63E79B84E4}" Type="Ref">/我的电脑/Sources/Lib/Modbus_Rapid.lvlib/设备编号</Property>
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="CCSymbols" Type="Str"></Property>
		<Property Name="DisableAutoDeployVariables" Type="Bool">true</Property>
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
		<Item Name="Sources" Type="Folder">
			<Item Name="Andon" Type="Folder">
				<Item Name="Change_Client.vi" Type="VI" URL="../Sources/Andon/Change_Client.vi"/>
				<Item Name="client.vi" Type="VI" URL="../Sources/Andon/client.vi"/>
				<Item Name="Close_Client.vi" Type="VI" URL="../Sources/Andon/Close_Client.vi"/>
				<Item Name="Start_Client.vi" Type="VI" URL="../Sources/Andon/Start_Client.vi"/>
			</Item>
			<Item Name="Auto" Type="Folder">
				<Item Name="振动" Type="Folder">
					<Item Name="DaqClose.vi" Type="VI" URL="../Sources/Auto/振动/DaqClose.vi"/>
					<Item Name="DaqOpen.vi" Type="VI" URL="../Sources/Auto/振动/DaqOpen.vi"/>
					<Item Name="DaqReadFFT.vi" Type="VI" URL="../Sources/Auto/振动/DaqReadFFT.vi"/>
					<Item Name="TestFFTOrder.vi" Type="VI" URL="../Sources/Auto/振动/TestFFTOrder.vi"/>
					<Item Name="初始化.vi" Type="VI" URL="../Sources/Auto/振动/初始化.vi"/>
					<Item Name="占空比输出.vi" Type="VI" URL="../Sources/Auto/振动/占空比输出.vi"/>
					<Item Name="振动demo.vi" Type="VI" URL="../Sources/Auto/振动/振动demo.vi"/>
					<Item Name="振动检测.vi" Type="VI" URL="../Sources/Auto/振动/振动检测.vi"/>
				</Item>
				<Item Name="车速" Type="Folder">
					<Item Name="Car_Speed_R563X.vi" Type="VI" URL="../Sources/Auto/车速/Car_Speed_R563X.vi"/>
					<Item Name="Car_Speed_R567X.vi" Type="VI" URL="../Sources/Auto/车速/Car_Speed_R567X.vi"/>
				</Item>
				<Item Name="CAN.vi" Type="VI" URL="../Sources/Auto/CAN.vi"/>
				<Item Name="CAN_TEST.vi" Type="VI" URL="../Sources/Auto/CAN_TEST.vi"/>
				<Item Name="CAN发车速.vi" Type="VI" URL="../Sources/Auto/CAN发车速.vi"/>
				<Item Name="Demarcate.vi" Type="VI" URL="../Sources/Auto/Demarcate.vi"/>
				<Item Name="NVH_TEST.vi" Type="VI" URL="../Sources/Auto/NVH_TEST.vi"/>
				<Item Name="T1T2占空比.vi" Type="VI" URL="../Sources/Auto/T1T2占空比.vi"/>
				<Item Name="采集.vi" Type="VI" URL="../Sources/Auto/采集.vi"/>
				<Item Name="传感器数据.vi" Type="VI" URL="../Sources/Auto/传感器数据.vi"/>
				<Item Name="传感器数据_原始数据.vi" Type="VI" URL="../Sources/Auto/传感器数据_原始数据.vi"/>
				<Item Name="错误代码.vi" Type="VI" URL="../Sources/Auto/错误代码.vi"/>
				<Item Name="读取版本号.vi" Type="VI" URL="../Sources/Auto/读取版本号.vi"/>
				<Item Name="设备状态.vi" Type="VI" URL="../Sources/Auto/设备状态.vi"/>
				<Item Name="手-自动.vi" Type="VI" URL="../Sources/Auto/手-自动.vi"/>
				<Item Name="伺服状态.vi" Type="VI" URL="../Sources/Auto/伺服状态.vi"/>
				<Item Name="停止发送CAN.vi" Type="VI" URL="../Sources/Auto/停止发送CAN.vi"/>
				<Item Name="循环发送CAN.vi" Type="VI" URL="../Sources/Auto/循环发送CAN.vi"/>
				<Item Name="占空比.vi" Type="VI" URL="../Sources/Auto/占空比.vi"/>
				<Item Name="振动NVH.vi" Type="VI" URL="../Sources/Auto/振动NVH.vi"/>
				<Item Name="合格状态.vi" Type="VI" URL="../Sources/Auto/合格状态.vi"/>
				<Item Name="状态读取.vi" Type="VI" URL="../Sources/Auto/状态读取.vi"/>
				<Item Name="曲线状态.vi" Type="VI" URL="../Sources/Auto/曲线状态.vi"/>
			</Item>
			<Item Name="Database" Type="Folder">
				<Item Name="Lib" Type="Folder">
					<Item Name="Get_CODE_ID.vi" Type="VI" URL="../Sources/Database/Lib/Get_CODE_ID.vi"/>
					<Item Name="Get_Device_ID.vi" Type="VI" URL="../Sources/Database/Lib/Get_Device_ID.vi"/>
					<Item Name="GET_PRESTATUS.vi" Type="VI" URL="../Sources/Database/Lib/GET_PRESTATUS.vi"/>
					<Item Name="GET_PRO_PRODUCT_IDS.vi" Type="VI" URL="../Sources/Database/Lib/GET_PRO_PRODUCT_IDS.vi"/>
					<Item Name="GET_PRODUCT_ID.vi" Type="VI" URL="../Sources/Database/Lib/GET_PRODUCT_ID.vi"/>
					<Item Name="Get_USER_ID.vi" Type="VI" URL="../Sources/Database/Lib/Get_USER_ID.vi"/>
					<Item Name="GUID.vi" Type="VI" URL="../Sources/Database/Lib/GUID.vi"/>
					<Item Name="UPRESULT.vi" Type="VI" URL="../Sources/Database/Lib/UPRESULT.vi"/>
					<Item Name="UPTEST.vi" Type="VI" URL="../Sources/Database/Lib/UPTEST.vi"/>
					<Item Name="注册设备.vi" Type="VI" URL="../Sources/Database/Lib/注册设备.vi"/>
					<Item Name="追溯Global.vi" Type="VI" URL="../Sources/Database/Lib/追溯Global.vi"/>
				</Item>
				<Item Name="AddUser.vi" Type="VI" URL="../Sources/Database/AddUser.vi"/>
				<Item Name="AddWearPartsr.vi" Type="VI" URL="../Sources/Database/AddWearPartsr.vi"/>
				<Item Name="ChangePassword.vi" Type="VI" URL="../Sources/Database/ChangePassword.vi"/>
				<Item Name="Database.vi" Type="VI" URL="../Sources/Database/Database.vi"/>
				<Item Name="DatabaseManager.vi" Type="VI" URL="../Sources/Database/DatabaseManager.vi"/>
				<Item Name="DatabaseTest.vi" Type="VI" URL="../Sources/Database/DatabaseTest.vi"/>
				<Item Name="DeleteUser.vi" Type="VI" URL="../Sources/Database/DeleteUser.vi"/>
				<Item Name="Edit_User.vi" Type="VI" URL="../Sources/Database/Edit_User.vi"/>
				<Item Name="GetConnectionString.vi" Type="VI" URL="../Sources/Database/GetConnectionString.vi"/>
				<Item Name="GetPassword.vi" Type="VI" URL="../Sources/Database/GetPassword.vi"/>
				<Item Name="GetPWD.vi" Type="VI" URL="../Sources/Database/GetPWD.vi"/>
				<Item Name="GetSQLstring.vi" Type="VI" URL="../Sources/Database/GetSQLstring.vi"/>
				<Item Name="Insert_Alarm.vi" Type="VI" URL="../Sources/Database/Insert_Alarm.vi"/>
				<Item Name="SQL_query.vi" Type="VI" URL="../Sources/Database/SQL_query.vi"/>
				<Item Name="User_list.vi" Type="VI" URL="../Sources/Database/User_list.vi"/>
				<Item Name="User_manager.vi" Type="VI" URL="../Sources/Database/User_manager.vi"/>
				<Item Name="报警处理.vi" Type="VI" URL="../Sources/Database/报警处理.vi"/>
				<Item Name="更新批次.vi" Type="VI" URL="../Sources/Database/更新批次.vi"/>
				<Item Name="更新易损件.vi" Type="VI" URL="../Sources/Database/更新易损件.vi"/>
				<Item Name="获取批次信息.vi" Type="VI" URL="../Sources/Database/获取批次信息.vi"/>
				<Item Name="临时授权.vi" Type="VI" URL="../Sources/Database/临时授权.vi"/>
				<Item Name="批次管理-USER-20180420UY.vi" Type="VI" URL="../Sources/Database/批次管理-USER-20180420UY.vi"/>
				<Item Name="批次管理.vi" Type="VI" URL="../Sources/Database/批次管理.vi"/>
				<Item Name="易损件管理.vi" Type="VI" URL="../Sources/Database/易损件管理.vi"/>
				<Item Name="用户管理菜单.rtm" Type="Document" URL="../Sources/Database/用户管理菜单.rtm"/>
			</Item>
			<Item Name="From" Type="Folder">
				<Item Name="About.vi" Type="VI" URL="../Sources/From/About.vi"/>
				<Item Name="Auto.vi" Type="VI" URL="../Sources/From/Auto.vi"/>
				<Item Name="Config.vi" Type="VI" URL="../Sources/From/Config.vi"/>
				<Item Name="IO.vi" Type="VI" URL="../Sources/From/IO.vi"/>
				<Item Name="Login.vi" Type="VI" URL="../Sources/From/Login.vi"/>
				<Item Name="Main.vi" Type="VI" URL="../Sources/From/Main.vi"/>
				<Item Name="Setting.vi" Type="VI" URL="../Sources/From/Setting.vi"/>
				<Item Name="报警信息.vi" Type="VI" URL="../Sources/From/报警信息.vi"/>
				<Item Name="输入框.vi" Type="VI" URL="../Sources/From/输入框.vi"/>
				<Item Name="数据库配置.vi" Type="VI" URL="../Sources/From/数据库配置.vi"/>
				<Item Name="无效产品.vi" Type="VI" URL="../Sources/From/无效产品.vi"/>
				<Item Name="选择产品.vi" Type="VI" URL="../Sources/From/选择产品.vi"/>
			</Item>
			<Item Name="Global_Variable" Type="Folder">
				<Item Name="A180648.vi" Type="VI" URL="../Sources/Global_Variable/A180648.vi"/>
				<Item Name="Global.vi" Type="VI" URL="../Sources/Global_Variable/Global.vi"/>
				<Item Name="传感器偏移.vi" Type="VI" URL="../Sources/Global_Variable/传感器偏移.vi"/>
				<Item Name="检测结果.vi" Type="VI" URL="../Sources/Global_Variable/检测结果.vi"/>
				<Item Name="判定参数.vi" Type="VI" URL="../Sources/Global_Variable/判定参数.vi"/>
				<Item Name="用户信息.vi" Type="VI" URL="../Sources/Global_Variable/用户信息.vi"/>
			</Item>
			<Item Name="Graph" Type="Folder">
				<Item Name="曲线拆分" Type="Folder">
					<Item Name="对称性单.vi" Type="VI" URL="../Sources/Graph/曲线拆分/对称性单.vi"/>
					<Item Name="曲线拆分.vi" Type="VI" URL="../Sources/Graph/曲线拆分/曲线拆分.vi"/>
				</Item>
				<Item Name="Clear.vi" Type="VI" URL="../Sources/Graph/Clear.vi"/>
				<Item Name="Clear2.vi" Type="VI" URL="../Sources/Graph/Clear2.vi"/>
				<Item Name="Colour.vi" Type="VI" URL="../Sources/Graph/Colour.vi"/>
				<Item Name="CursorShow.vi" Type="VI" URL="../Sources/Graph/CursorShow.vi"/>
				<Item Name="F_envelope.vi" Type="VI" URL="../Sources/Graph/F_envelope.vi"/>
				<Item Name="F_limit.vi" Type="VI" URL="../Sources/Graph/F_limit.vi"/>
				<Item Name="Graph.vi" Type="VI" URL="../Sources/Graph/Graph.vi"/>
				<Item Name="GraphADD.vi" Type="VI" URL="../Sources/Graph/GraphADD.vi"/>
				<Item Name="Limit.vi" Type="VI" URL="../Sources/Graph/Limit.vi"/>
				<Item Name="LimitEnvelope.vi" Type="VI" URL="../Sources/Graph/LimitEnvelope.vi"/>
				<Item Name="Test.vi" Type="VI" URL="../Sources/Graph/Test.vi"/>
				<Item Name="TestFriction.vi" Type="VI" URL="../Sources/Graph/TestFriction.vi"/>
				<Item Name="XY_conf.vi" Type="VI" URL="../Sources/Graph/XY_conf.vi"/>
				<Item Name="XYAdd.vi" Type="VI" URL="../Sources/Graph/XYAdd.vi"/>
				<Item Name="XYAdd1.vi" Type="VI" URL="../Sources/Graph/XYAdd1.vi"/>
				<Item Name="XYAdd2.vi" Type="VI" URL="../Sources/Graph/XYAdd2.vi"/>
				<Item Name="表格数据转化为数组.vi" Type="VI" URL="../Sources/Graph/表格数据转化为数组.vi"/>
				<Item Name="对称性1.vi" Type="VI" URL="../Sources/Graph/对称性1.vi"/>
				<Item Name="绘制判定框.vi" Type="VI" URL="../Sources/Graph/绘制判定框.vi"/>
				<Item Name="判定取舍.vi" Type="VI" URL="../Sources/Graph/判定取舍.vi"/>
				<Item Name="曲线采集.vi" Type="VI" URL="../Sources/Graph/曲线采集.vi"/>
				<Item Name="全局 1.vi" Type="VI" URL="../Sources/Graph/全局 1.vi"/>
				<Item Name="滞后.vi" Type="VI" URL="../Sources/Graph/滞后.vi"/>
				<Item Name="曲线取范围.vi" Type="VI" URL="../Sources/Graph/曲线取范围.vi"/>
			</Item>
			<Item Name="Image" Type="Folder">
				<Item Name="ctl" Type="Folder">
					<Item Name="产品管理.ctl" Type="VI" URL="../Sources/Image/ctl/产品管理.ctl"/>
				</Item>
				<Item Name="Logo.ico" Type="Document" URL="../Sources/Image/Logo.ico"/>
			</Item>
			<Item Name="Lib" Type="Folder">
				<Item Name="Global.lvlib" Type="Library" URL="../Sources/Lib/Global.lvlib"/>
				<Item Name="Modbus_Rapid.lvlib" Type="Library" URL="../Sources/Lib/Modbus_Rapid.lvlib"/>
			</Item>
			<Item Name="Menu" Type="Folder">
				<Item Name="Login_MenuStrip_init.vi" Type="VI" URL="../Sources/Menu/Login_MenuStrip_init.vi"/>
				<Item Name="Main_MenuStrip_init.vi" Type="VI" URL="../Sources/Menu/Main_MenuStrip_init.vi"/>
			</Item>
			<Item Name="Other" Type="Folder">
				<Item Name="Call_SubPanal.vi" Type="VI" URL="../Sources/Other/Call_SubPanal.vi"/>
				<Item Name="CallVI.vi" Type="VI" URL="../Sources/Other/CallVI.vi"/>
				<Item Name="Creat_DIR.vi" Type="VI" URL="../Sources/Other/Creat_DIR.vi"/>
				<Item Name="Fit VI window to Largest Dec.vi" Type="VI" URL="../Sources/Other/Fit VI window to Largest Dec.vi"/>
				<Item Name="Input.vi" Type="VI" URL="../Sources/Other/Input.vi"/>
				<Item Name="Open_Word.vi" Type="VI" URL="../Sources/Other/Open_Word.vi"/>
				<Item Name="Runvi.vi" Type="VI" URL="../Sources/Other/Runvi.vi"/>
				<Item Name="窗口自动调整.vi" Type="VI" URL="../Sources/Other/窗口自动调整.vi"/>
				<Item Name="簇转换表格.vi" Type="VI" URL="../Sources/Other/簇转换表格.vi"/>
				<Item Name="读取excel.vi" Type="VI" URL="../Sources/Other/读取excel.vi"/>
				<Item Name="浮动通知.vi" Type="VI" URL="../Sources/Other/浮动通知.vi"/>
				<Item Name="判定转范围.vi" Type="VI" URL="../Sources/Other/判定转范围.vi"/>
				<Item Name="通知.vi" Type="VI" URL="../Sources/Other/通知.vi"/>
				<Item Name="透明背景.vi" Type="VI" URL="../Sources/Other/透明背景.vi"/>
				<Item Name="信息框（标题、文本、图标）.vi" Type="VI" URL="../Sources/Other/信息框（标题、文本、图标）.vi"/>
				<Item Name="自动播放ppt.vi" Type="VI" URL="../Sources/Other/自动播放ppt.vi"/>
				<Item Name="字符串数组除空白1.vi" Type="VI" URL="../Sources/Other/字符串数组除空白1.vi"/>
				<Item Name="Set Enable State on Multiple Controls.vi" Type="VI" URL="../Sources/Other/Set Enable State on Multiple Controls.vi"/>
				<Item Name="时间秒.vi" Type="VI" URL="../Sources/Other/时间秒.vi"/>
			</Item>
			<Item Name="Read_Write ParaINI File" Type="Folder">
				<Item Name="error.llb" Type="Folder">
					<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/error.llb/Build Error Cluster__ogtk.vi"/>
				</Item>
				<Item Name="lvdata.llb" Type="Folder">
					<Item Name="Array of VData to VArray__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Array of VData to VArray__ogtk.vi"/>
					<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
					<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Array Size(s)__ogtk.vi"/>
					<Item Name="Array to Array of VData__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Array to Array of VData__ogtk.vi"/>
					<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
					<Item Name="Get Array Element TD__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Array Element TD__ogtk.vi"/>
					<Item Name="Get Array Element TDEnum__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Array Element TDEnum__ogtk.vi"/>
					<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
					<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Data Name__ogtk.vi"/>
					<Item Name="Get Default Data from TD__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Default Data from TD__ogtk.vi"/>
					<Item Name="Get Element TD from Array TD__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Element TD from Array TD__ogtk.vi"/>
					<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Header from TD__ogtk.vi"/>
					<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Last PString__ogtk.vi"/>
					<Item Name="Get PString__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get PString__ogtk.vi"/>
					<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
					<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
					<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
					<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Parse String with TDs__ogtk.vi"/>
					<Item Name="Reshape 1D Array__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Reshape 1D Array__ogtk.vi"/>
					<Item Name="Reshape Array to 1D VArray__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Reshape Array to 1D VArray__ogtk.vi"/>
					<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Set Data Name__ogtk.vi"/>
					<Item Name="Set Enum String Value__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Set Enum String Value__ogtk.vi"/>
					<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Split Cluster TD__ogtk.vi"/>
					<Item Name="Strip Units__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Strip Units__ogtk.vi"/>
					<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
					<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
					<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Type Descriptor__ogtk.ctl"/>
					<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/lvdata.llb/Variant to Header Info__ogtk.vi"/>
				</Item>
				<Item Name="string.llb" Type="Folder">
					<Item Name="Format Variant Into String__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/string.llb/Format Variant Into String__ogtk.vi"/>
				</Item>
				<Item Name="variantconfig.llb" Type="Folder">
					<Item Name="Encode Section and Key Names__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/variantconfig.llb/Encode Section and Key Names__ogtk.vi"/>
					<Item Name="Format Numeric Array__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/variantconfig.llb/Format Numeric Array__ogtk.vi"/>
					<Item Name="Read Key (Variant)__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/variantconfig.llb/Read Key (Variant)__ogtk.vi"/>
					<Item Name="Write Key (Variant)__ogtk.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/variantconfig.llb/Write Key (Variant)__ogtk.vi"/>
				</Item>
				<Item Name="Delete CR in String.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/Delete CR in String.vi"/>
				<Item Name="Read_Write INI File.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/Read_Write INI File.vi"/>
				<Item Name="Read_Write ParaINI File.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/Read_Write ParaINI File.vi"/>
				<Item Name="Replace Brackets.vi" Type="VI" URL="../Sources/Read_Write ParaINI File/Replace Brackets.vi"/>
			</Item>
			<Item Name="Report" Type="Folder">
				<Item Name="OK.ctl" Type="VI" URL="../Sources/Report/OK.ctl"/>
				<Item Name="Report&amp;Trace.vi" Type="VI" URL="../Sources/Report/Report&amp;Trace.vi"/>
				<Item Name="Report.vi" Type="VI" URL="../Sources/Report/Report.vi"/>
				<Item Name="ReportEnd.vi" Type="VI" URL="../Sources/Report/ReportEnd.vi"/>
				<Item Name="ReportHead.vi" Type="VI" URL="../Sources/Report/ReportHead.vi"/>
				<Item Name="ReportPart.vi" Type="VI" URL="../Sources/Report/ReportPart.vi"/>
				<Item Name="表格初始化.vi" Type="VI" URL="../Sources/Report/表格初始化.vi"/>
				<Item Name="信息转换.vi" Type="VI" URL="../Sources/Report/信息转换.vi"/>
				<Item Name="信息转换备份.vi" Type="VI" URL="../Sources/Report/信息转换备份.vi"/>
				<Item Name="走合数据.vi" Type="VI" URL="../Sources/Report/走合数据.vi"/>
			</Item>
			<Item Name="S7" Type="Folder">
				<Item Name="S7.vi" Type="VI" URL="../Sources/S7/S7.vi"/>
				<Item Name="S7_Close.vi" Type="VI" URL="../Sources/S7/S7_Close.vi"/>
				<Item Name="S7_Open.vi" Type="VI" URL="../Sources/S7/S7_Open.vi"/>
				<Item Name="S7_Read.vi" Type="VI" URL="../Sources/S7/S7_Read.vi"/>
				<Item Name="S7_Write.vi" Type="VI" URL="../Sources/S7/S7_Write.vi"/>
				<Item Name="S7ReadArray.vi" Type="VI" URL="../Sources/S7/S7ReadArray.vi"/>
				<Item Name="S7Ref.vi" Type="VI" URL="../Sources/S7/S7Ref.vi"/>
			</Item>
			<Item Name="Snap7" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="Client" Type="Folder">
						<Item Name="Block-Down-Upload.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/Block-Down-Upload.vi"/>
						<Item Name="BlockDel.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/BlockDel.vi"/>
						<Item Name="BlockInfo.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/BlockInfo.vi"/>
						<Item Name="BlockUpload.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/BlockUpload.vi"/>
						<Item Name="DBFill.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/DBFill.vi"/>
						<Item Name="DBGet.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/DBGet.vi"/>
						<Item Name="Directory.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/Directory.vi"/>
						<Item Name="GetSetParam.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/GetSetParam.vi"/>
						<Item Name="Password.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/Password.vi"/>
						<Item Name="PlcDateTime.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/PlcDateTime.vi"/>
						<Item Name="PlcInfo.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/PlcInfo.vi"/>
						<Item Name="ReadArea.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/ReadArea.vi"/>
						<Item Name="ReadSZL.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/ReadSZL.vi"/>
						<Item Name="RunStop.vi" Type="VI" URL="../Sources/Snap7/Examples/Client/RunStop.vi"/>
					</Item>
					<Item Name="Partner" Type="Folder">
						<Item Name="APartner.vi" Type="VI" URL="../Sources/Snap7/Examples/Partner/APartner.vi"/>
						<Item Name="PPartner.vi" Type="VI" URL="../Sources/Snap7/Examples/Partner/PPartner.vi"/>
					</Item>
					<Item Name="Server" Type="Folder">
						<Item Name="ServerDemo.vi" Type="VI" URL="../Sources/Snap7/Examples/Server/ServerDemo.vi"/>
					</Item>
					<Item Name="Snap7Examples.aliases" Type="Document" URL="../Sources/Snap7/Examples/Snap7Examples.aliases"/>
					<Item Name="Snap7Examples.lvlps" Type="Document" URL="../Sources/Snap7/Examples/Snap7Examples.lvlps"/>
					<Item Name="Snap7Examples.lvproj" Type="Document" URL="../Sources/Snap7/Examples/Snap7Examples.lvproj"/>
				</Item>
				<Item Name="lib" Type="Folder">
					<Item Name="win32" Type="Folder">
						<Item Name="lv_snap7.def" Type="Document" URL="../Sources/Snap7/lib/win32/lv_snap7.def"/>
						<Item Name="lv_snap7.dll" Type="Document" URL="../Sources/Snap7/lib/win32/lv_snap7.dll"/>
						<Item Name="snap7.dll" Type="Document" URL="../Sources/Snap7/lib/win32/snap7.dll"/>
					</Item>
					<Item Name="win64" Type="Folder">
						<Item Name="lv_snap7.def" Type="Document" URL="../Sources/Snap7/lib/win64/lv_snap7.def"/>
						<Item Name="lv_snap7.dll" Type="Document" URL="../Sources/Snap7/lib/win64/lv_snap7.dll"/>
						<Item Name="snap7.dll" Type="Document" URL="../Sources/Snap7/lib/win64/snap7.dll"/>
					</Item>
					<Item Name="windows" Type="Folder">
						<Item Name="lv_snap7.def" Type="Document" URL="../Sources/Snap7/lib/windows/lv_snap7.def"/>
						<Item Name="lv_snap7.dll" Type="Document" URL="../Sources/Snap7/lib/windows/lv_snap7.dll"/>
						<Item Name="snap7.dll" Type="Document" URL="../Sources/Snap7/lib/windows/snap7.dll"/>
					</Item>
					<Item Name="Snap7.lvlib" Type="Library" URL="../Sources/Snap7/lib/Snap7.lvlib"/>
				</Item>
				<Item Name="lib_build" Type="Folder">
					<Item Name="MinGW32" Type="Folder">
						<Item Name="make.bat" Type="Document" URL="../Sources/Snap7/lib_build/MinGW32/make.bat"/>
						<Item Name="Makefile" Type="Document" URL="../Sources/Snap7/lib_build/MinGW32/Makefile"/>
					</Item>
					<Item Name="MinGW64" Type="Folder">
						<Item Name="make.bat" Type="Document" URL="../Sources/Snap7/lib_build/MinGW64/make.bat"/>
						<Item Name="Makefile" Type="Document" URL="../Sources/Snap7/lib_build/MinGW64/Makefile"/>
					</Item>
					<Item Name="VS2012_LV" Type="Folder">
						<Item Name="VS2012_LV" Type="Folder">
							<Item Name="VS2012_LV.vcxproj" Type="Document" URL="../Sources/Snap7/lib_build/VS2012_LV/VS2012_LV/VS2012_LV.vcxproj"/>
							<Item Name="VS2012_LV.vcxproj.filters" Type="Document" URL="../Sources/Snap7/lib_build/VS2012_LV/VS2012_LV/VS2012_LV.vcxproj.filters"/>
						</Item>
						<Item Name="VS2012_LV.sln" Type="Document" URL="../Sources/Snap7/lib_build/VS2012_LV/VS2012_LV.sln"/>
						<Item Name="VS2012_LV.v11.suo" Type="Document" URL="../Sources/Snap7/lib_build/VS2012_LV/VS2012_LV.v11.suo"/>
					</Item>
					<Item Name="VS2013_LV" Type="Folder">
						<Item Name="VS2013_LV" Type="Folder">
							<Item Name="VS2013_LV.vcxproj" Type="Document" URL="../Sources/Snap7/lib_build/VS2013_LV/VS2013_LV/VS2013_LV.vcxproj"/>
							<Item Name="VS2013_LV.vcxproj.filters" Type="Document" URL="../Sources/Snap7/lib_build/VS2013_LV/VS2013_LV/VS2013_LV.vcxproj.filters"/>
						</Item>
						<Item Name="VS2013_LV.sln" Type="Document" URL="../Sources/Snap7/lib_build/VS2013_LV/VS2013_LV.sln"/>
						<Item Name="VS2013_LV.suo" Type="Document" URL="../Sources/Snap7/lib_build/VS2013_LV/VS2013_LV.suo"/>
						<Item Name="VS2013_LV.v12.suo" Type="Document" URL="../Sources/Snap7/lib_build/VS2013_LV/VS2013_LV.v12.suo"/>
					</Item>
				</Item>
				<Item Name="lib_src" Type="Folder">
					<Item Name="lv_snap7.cpp" Type="Document" URL="../Sources/Snap7/lib_src/lv_snap7.cpp"/>
					<Item Name="lv_snap7.def" Type="Document" URL="../Sources/Snap7/lib_src/lv_snap7.def"/>
					<Item Name="lv_snap7.h" Type="Document" URL="../Sources/Snap7/lib_src/lv_snap7.h"/>
					<Item Name="snap7.cpp" Type="Document" URL="../Sources/Snap7/lib_src/snap7.cpp"/>
					<Item Name="snap7.h" Type="Document" URL="../Sources/Snap7/lib_src/snap7.h"/>
				</Item>
				<Item Name="lib_tmp" Type="Folder">
					<Item Name="Win32" Type="Folder"/>
					<Item Name="Win64" Type="Folder"/>
				</Item>
				<Item Name="LabVIEW_32.bat" Type="Document" URL="../Sources/Snap7/LabVIEW_32.bat"/>
				<Item Name="LabVIEW_64.bat" Type="Document" URL="../Sources/Snap7/LabVIEW_64.bat"/>
			</Item>
			<Item Name="Xcontrol" Type="Folder">
				<Item Name="检测CTR.xctl" Type="XControl" URL="../Sources/Xcontrol/检测CTR.xctl"/>
			</Item>
			<Item Name="判定" Type="Folder">
				<Item Name="传感器特性判定.vi" Type="VI" URL="../Sources/判定/传感器特性判定.vi"/>
				<Item Name="电流对称性.vi" Type="VI" URL="../Sources/判定/电流对称性.vi"/>
				<Item Name="电流判定.vi" Type="VI" URL="../Sources/判定/电流判定.vi"/>
				<Item Name="电流特性判定.vi" Type="VI" URL="../Sources/判定/电流特性判定.vi"/>
				<Item Name="对称性.vi" Type="VI" URL="../Sources/判定/对称性.vi"/>
				<Item Name="功能试验判定.vi" Type="VI" URL="../Sources/判定/功能试验判定.vi"/>
				<Item Name="空载试验判定.vi" Type="VI" URL="../Sources/判定/空载试验判定.vi"/>
				<Item Name="力特性判定.vi" Type="VI" URL="../Sources/判定/力特性判定.vi"/>
				<Item Name="逆向空载试验判定.vi" Type="VI" URL="../Sources/判定/逆向空载试验判定.vi"/>
				<Item Name="曲线去两端.vi" Type="VI" URL="../Sources/判定/曲线去两端.vi"/>
				<Item Name="振动判定.vi" Type="VI" URL="../Sources/判定/振动判定.vi"/>
			</Item>
			<Item Name="数组排序" Type="Folder">
				<Item Name="1D数组排序.vi" Type="VI" URL="../Sources/数组排序/1D数组排序.vi"/>
				<Item Name="1D数组排序[Boolean].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[Boolean].vi"/>
				<Item Name="1D数组排序[CDB 幅度,实部,虚部].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[CDB 幅度,实部,虚部].vi"/>
				<Item Name="1D数组排序[CDB 幅度,相位角].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[CDB 幅度,相位角].vi"/>
				<Item Name="1D数组排序[CDB 实部,虚部].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[CDB 实部,虚部].vi"/>
				<Item Name="1D数组排序[CSG 幅度,实部,虚部].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[CSG 幅度,实部,虚部].vi"/>
				<Item Name="1D数组排序[CSG 幅度,相位角].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[CSG 幅度,相位角].vi"/>
				<Item Name="1D数组排序[CSG 实部,虚部].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[CSG 实部,虚部].vi"/>
				<Item Name="1D数组排序[DBL].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[DBL].vi"/>
				<Item Name="1D数组排序[I16].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[I16].vi"/>
				<Item Name="1D数组排序[I32].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[I32].vi"/>
				<Item Name="1D数组排序[I64].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[I64].vi"/>
				<Item Name="1D数组排序[I8].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[I8].vi"/>
				<Item Name="1D数组排序[Path].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[Path].vi"/>
				<Item Name="1D数组排序[SGL].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[SGL].vi"/>
				<Item Name="1D数组排序[STR].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[STR].vi"/>
				<Item Name="1D数组排序[TimeStamp].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[TimeStamp].vi"/>
				<Item Name="1D数组排序[U16].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[U16].vi"/>
				<Item Name="1D数组排序[U32].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[U32].vi"/>
				<Item Name="1D数组排序[U64].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[U64].vi"/>
				<Item Name="1D数组排序[U8].vi" Type="VI" URL="../Sources/数组排序/1D数组排序[U8].vi"/>
			</Item>
			<Item Name="正则表达式" Type="Folder">
				<Item Name="Open_URL.vi" Type="VI" URL="../Sources/正则表达式/Open_URL.vi"/>
				<Item Name="编码规则.vi" Type="VI" URL="../Sources/正则表达式/编码规则.vi"/>
				<Item Name="编码规则设置.vi" Type="VI" URL="../Sources/正则表达式/编码规则设置.vi"/>
				<Item Name="编码判断.vi" Type="VI" URL="../Sources/正则表达式/编码判断.vi"/>
				<Item Name="正则表达式手册.html" Type="Document" URL="../Sources/正则表达式/正则表达式手册.html"/>
			</Item>
		</Item>
		<Item Name="S7 Module" Type="Folder">
			<Item Name="S7.lvlib" Type="Library" URL="../Libraries/S7/S7.lvlib"/>
			<Item Name="Test S7 API.vi" Type="VI" URL="../Libraries/S7/Test S7 API.vi"/>
		</Item>
		<Item Name="ZLG_CAN Module" Type="Folder">
			<Item Name="ZLG_CAN.lvlib" Type="Library" URL="../Libraries/ZLG_CAN/ZLG_CAN.lvlib"/>
			<Item Name="Test ZLG_CAN API.vi" Type="VI" URL="../Libraries/ZLG_CAN/Test ZLG_CAN API.vi"/>
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
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Reverse 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U64)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I64)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (Path)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (String)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U8)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U32)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (U16)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I8)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I32)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (I16)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Reverse 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Reverse 2D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reverse 2D Array__ogtk.vi"/>
				<Item Name="MGI_MenuItemStatusChange.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItemStatusChange/MGI_MenuItemStatusChange.lvclass"/>
				<Item Name="MGI_MenuItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MGI_MenuItem.lvclass"/>
				<Item Name="MGI_MenuStrip.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/MenuStrip/MGI_MenuStrip.lvclass"/>
				<Item Name="MGI_MenuSeparatorItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MenuSeparatorItem/MGI_MenuSeparatorItem.lvclass"/>
				<Item Name="MGI_MenuStripItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/MenuStripItem/MGI_MenuStripItem.lvclass"/>
				<Item Name="MGI Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average.vi"/>
				<Item Name="MGI Average (SGL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[]).vi"/>
				<Item Name="MGI Average (DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[][]).vi"/>
				<Item Name="MGI Average (DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (DBL[]).vi"/>
				<Item Name="MGI Average (SGL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average/MGI Average (SGL[][]).vi"/>
				<Item Name="MGI Running Average.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average.vi"/>
				<Item Name="MGI Running Average(DBL[]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[]).vi"/>
				<Item Name="MGI Average Type Enum.ctl" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Average Type Enum.ctl"/>
				<Item Name="MGI Running Average(DBL[][]).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL[][]).vi"/>
				<Item Name="MGI Running Average(SGL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(SGL).vi"/>
				<Item Name="MGI Running Average(DBL).vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/1D Array/MGI Running Average/MGI Running Average(DBL).vi"/>
				<Item Name="DAQNavi Create Channel.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel.vi"/>
				<Item Name="DAQNavi Create Channel(AI-Voltage).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/create/DAQNavi Create Channel(AI-Voltage).vi"/>
				<Item Name="DAQNavi Timing-v001.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing-v001.vi"/>
				<Item Name="DAQNavi Timing(AI Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AI Convert Clock).vi"/>
				<Item Name="DAQNavi Read.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read.vi"/>
				<Item Name="DAQNavi Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/read/DAQNavi Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQNavi Clear Task.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/task/DAQNavi Clear Task.vi"/>
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
				<Item Name="MGI_VI.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuTypes/Vi/MGI_VI.lvclass"/>
				<Item Name="MGI_RadioSelection.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/RadioSelection/MGI_RadioSelection.lvclass"/>
				<Item Name="MGI_ToggleText.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/ToggleText/MGI_ToggleText.lvclass"/>
				<Item Name="MGI_VIItem.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/MenuItem/VIItem/MGI_VIItem.lvclass"/>
				<Item Name="MGI_SelectionType.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_MGI/Menu Building/SelectionType/MGI_SelectionType.lvclass"/>
				<Item Name="DAQNavi String To Enum.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DAQNavi String To Enum.vi"/>
				<Item Name="DN4_ToErrorCluster_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_ToErrorCluster_Polymorphic.vi"/>
				<Item Name="DN4_BioIsFailed_Polymorphic.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_BioIsFailed_Polymorphic.vi"/>
				<Item Name="DN4_GetErrorInformation.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorInformation.vi"/>
				<Item Name="DN4_GetErrorPosition.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/component/DN4_GetErrorPosition.vi"/>
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
				<Item Name="DAQNavi Timing(Use WaveForm).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Use WaveForm).vi"/>
				<Item Name="DAQNavi Timing(AO Convert Clock).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(AO Convert Clock).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Input).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Input).vi"/>
				<Item Name="DAQNavi Timing(Buffered Counter Output).vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/timing/DAQNavi Timing(Buffered Counter Output).vi"/>
				<Item Name="DAQNaviGet_AI_ChannelCount.vi" Type="VI" URL="/&lt;userlib&gt;/DAQNavi Polymorphic VI/configure/DAQNavi Get Property/AI/DAQNaviGet_AI_ChannelCount.vi"/>
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
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
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
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Word.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Word/NI_Word.lvclass"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="Word Open method.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_office/word.llb/Word Open method.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="MD5Checksum string.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum string.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_U16.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_U16.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="NI_AAL_Geometry.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Geometry.lvlib"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="svl_Set Input Coupling and IEPE Excitation (Active Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_DAQmx/subVIs/svl_Set Input Coupling and IEPE Excitation (Active Ch).vi"/>
				<Item Name="svc_Window.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Window.ctl"/>
				<Item Name="SVFA Power Spectrum Subset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Subset FFT/SVFA Power Spectrum Subset.vi"/>
				<Item Name="SVFA Power Spectrum Subset (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Subset FFT/SVFA Power Spectrum Subset (N Ch).vi"/>
				<Item Name="svc_Spectrum Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Info.ctl"/>
				<Item Name="svc_X-Axis Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_X-Axis Units.ctl"/>
				<Item Name="svc_Spectrum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Type.ctl"/>
				<Item Name="svc_Complimentary Spectrum Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Complimentary Spectrum Units.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="SVFA Get Spectrum Subset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset.vi"/>
				<Item Name="SVFA Get Spectrum Subset (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (1 Ch).vi"/>
				<Item Name="SVFA Spectrum Peak Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Spectrum Peak Search.vi"/>
				<Item Name="SVFA Spectrum Peak Search (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Spectrum Peak Search (1 Ch).vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DAQmx Create Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/task.llb/DAQmx Create Task.vi"/>
				<Item Name="DAQmx Is Task Done.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Is Task Done.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="Path to URL inner.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL inner.vi"/>
				<Item Name=".NET Object To Variant.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/.NET Object To Variant.vi"/>
				<Item Name="To .NET Object.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/dotnet.llb/To .NET Object.vi"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVMenuShortCut.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMenuShortCut.ctl"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
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
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
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
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="SoundVib_Calibration.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Calibration/SoundVib_Calibration.lvlib"/>
				<Item Name="svc_Set SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/_NISVFA/_Shared subVIs/Common/svc_Set SV Channel Info.vi"/>
				<Item Name="svc_Weighting Filter Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Weighting Filter Text Ring.ctl"/>
				<Item Name="svfa_Initialize Averaging State (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Initialize Averaging State (N Ch).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (N Ch).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (1 Ch).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (Array).vi"/>
				<Item Name="svfa_Spectrum Info Window to windowTd Type Def.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Info Window to windowTd Type Def.vi"/>
				<Item Name="svc_Get Window Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Window Info.vi"/>
				<Item Name="svc_Window Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Window Parameters.vi"/>
				<Item Name="svfa_Build Spectrum Info (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info (N Ch).vi"/>
				<Item Name="svfa_Build Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info.vi"/>
				<Item Name="svc_Get SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get SV Channel Info.vi"/>
				<Item Name="svc_Unit Label to Engineering Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label to Engineering Units.vi"/>
				<Item Name="svc_Spectrum Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Spectrum Units.vi"/>
				<Item Name="svc_Surround Format String.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Surround Format String.ctl"/>
				<Item Name="svc_Format Value (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Format Value (DBL).vi"/>
				<Item Name="svc_Surround NonAlpha String with Parentheses.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Surround NonAlpha String with Parentheses.vi"/>
				<Item Name="svc_Unit Label Lexical Class.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Lexical Class.vi"/>
				<Item Name="svc_Get Weighting Enum and Labels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Weighting Enum and Labels.vi"/>
				<Item Name="svc_Channel Info to Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Channel Info to Spectrum Info.vi"/>
				<Item Name="svfa_Average Spectrum (complex) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Spectrum (complex) No State.vi"/>
				<Item Name="svfa_Reset Averaging State Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Reset Averaging State Info.vi"/>
				<Item Name="svfa_Average Array with Avg Checks (complex) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array with Avg Checks (complex) No State.vi"/>
				<Item Name="svfa_Average Array (complex) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (complex) No State.vi"/>
				<Item Name="svfa_No Average Array (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_No Average Array (complex).vi"/>
				<Item Name="svfa_Average Array (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (complex).vi"/>
				<Item Name="svc_Complex to Mag2 Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex to Mag2 Spectrum.vi"/>
				<Item Name="svc_Complex to Mag2 Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex to Mag2 Array.vi"/>
				<Item Name="svfa_Average Spectrum (real) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Spectrum (real) No State.vi"/>
				<Item Name="svfa_Average Array with Avg Checks (real) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array with Avg Checks (real) No State.vi"/>
				<Item Name="svfa_Average Array (real) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (real) No State.vi"/>
				<Item Name="svfa_No Average Array (real).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_No Average Array (real).vi"/>
				<Item Name="svfa_Average Array (real).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (real).vi"/>
				<Item Name="svfa_Peak Hold Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Peak Hold Array.vi"/>
				<Item Name="svfa_Linear OneShot or AutoRestart Averaging Done.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Linear OneShot or AutoRestart Averaging Done.vi"/>
				<Item Name="svfa_Check Data Valid [FFT subset] (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Subset FFT/subVIs/svfa_Check Data Valid [FFT subset] (N Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (N Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (no state).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (no state).vi"/>
				<Item Name="svc_Waveform Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Waveform Parameters.ctl"/>
				<Item Name="svfa_Check for Frequency Range Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Subset FFT/subVIs/svfa_Check for Frequency Range Change.vi"/>
				<Item Name="svc_Check Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range.vi"/>
				<Item Name="svc_Check Frequency Range in Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Bandwidth.vi"/>
				<Item Name="svfa_Check for Window Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Check for Parameter Change/svfa_Check for Window Change.vi"/>
				<Item Name="svfa_Check for AvgParam Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Check for Parameter Change/svfa_Check for AvgParam Change.vi"/>
				<Item Name="svfa_Compute FFT Subset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Subset FFT/subVIs/svfa_Compute FFT Subset.vi"/>
				<Item Name="svfa_Map Parameters for DZT.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Zoom FFT/subVIs/svfa_Map Parameters for DZT.vi"/>
				<Item Name="svc_Convert Start and Stop to Start Index and Length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Start and Stop to Start Index and Length.vi"/>
				<Item Name="svfa_Coerce M to Factor of N.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Zoom FFT/subVIs/svfa_Coerce M to Factor of N.vi"/>
				<Item Name="svfa_Compute Factors.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Zoom FFT/subVIs/svfa_Compute Factors.vi"/>
				<Item Name="svfa_Scale FFT Array for RMS.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Zoom FFT/subVIs/svfa_Scale FFT Array for RMS.vi"/>
				<Item Name="svc_Log View for Power Spectrum (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Log View for Power Spectrum (N Ch).vi"/>
				<Item Name="svc_Log View for Power Spectrum (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Log View for Power Spectrum (1 Ch).vi"/>
				<Item Name="svc_Convert Spectrum Array to dB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Spectrum Array to dB.vi"/>
				<Item Name="svc_Complex Datatype Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex Datatype Defaults.vi"/>
				<Item Name="svc_Resampled Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Resampled Channel Info.ctl"/>
				<Item Name="SVFA Power Spectrum Subset (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Subset FFT/SVFA Power Spectrum Subset (1 Ch).vi"/>
				<Item Name="svfa_Check Data Valid [FFT subset] (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Subset FFT/subVIs/svfa_Check Data Valid [FFT subset] (1 Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (1 Ch).vi"/>
				<Item Name="svfa_Spectrum Peak Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Peak Search.vi"/>
				<Item Name="svfa_Peak Rough Search Indices.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Peak Rough Search Indices.vi"/>
				<Item Name="svfa_Three Finger Peak Search.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Three Finger Peak Search.vi"/>
				<Item Name="svfa_Window Frequency Response (double).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (double).vi"/>
				<Item Name="svfa_Rect Window Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Rect Window Frequency Response.vi"/>
				<Item Name="svfa_Cosine Window Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Cosine Window Coefficients.vi"/>
				<Item Name="svfa_Window Frequency Response (first derivative, double).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (first derivative, double).vi"/>
				<Item Name="SVFA Spectrum Peak Search (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Spectrum Peak Search (N Ch).vi"/>
				<Item Name="svc_Check Frequency Range in Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Spectrum.vi"/>
				<Item Name="svc_Convert Frequency to Frequency String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Frequency to Frequency String.vi"/>
				<Item Name="svc_Build Unit Label for Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Build Unit Label for Frequency Range.vi"/>
				<Item Name="SVFA Get Spectrum Subset (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (1 Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (NxM).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (NxM).vi"/>
				<Item Name="svc_Engineering Units to Unit Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Engineering Units to Unit Label.vi"/>
				<Item Name="svc_Engineering Units Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Engineering Units Text Ring.ctl"/>
				<Item Name="svc_Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Channel Info.ctl"/>
				<Item Name="svc_Caller VI Returned in Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/_NISVFA/_Shared subVIs/Common/svc_Caller VI Returned in Error Source.vi"/>
				<Item Name="svc_Caller VI Returned in Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Caller VI Returned in Error Source.vi"/>
				<Item Name="svc_Clear Error Cluster for Specific Code.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Clear Error Cluster for Specific Code.vi"/>
				<Item Name="svc_Set SV Channel Info (variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set SV Channel Info (variant).vi"/>
				<Item Name="SVL Set dB Reference (variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (variant).vi"/>
				<Item Name="svc_Compute Scale Factor to Convert V to EU.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Compute Scale Factor to Convert V to EU.vi"/>
				<Item Name="svc_Compute Scale Factor to Convert C to EU.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Compute Scale Factor to Convert C to EU.vi"/>
				<Item Name="svc_Set dB ref if Pascal.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set dB ref if Pascal.vi"/>
				<Item Name="svc_Set SV Channel Info (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set SV Channel Info (SGL).vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="User32.dll" Type="Document" URL="User32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="锁紧试验判定.vi" Type="VI" URL="../Sources/判定/锁紧试验判定.vi"/>
			<Item Name="开启试验判定.vi" Type="VI" URL="../Sources/判定/开启试验判定.vi"/>
			<Item Name="推拉力判定.vi" Type="VI" URL="../Sources/判定/推拉力判定.vi"/>
			<Item Name="保持力判定.vi" Type="VI" URL="../Sources/判定/保持力判定.vi"/>
			<Item Name="模式选择.vi" Type="VI" URL="../Libraries/输出轴伺服/servo/模式选择.vi"/>
			<Item Name="速度模式.vi" Type="VI" URL="../Libraries/输出轴伺服/servo/速度模式.vi"/>
			<Item Name="Open.vi" Type="VI" URL="../Libraries/输出轴伺服/servo/Open.vi"/>
			<Item Name="GetActualPosition.vi" Type="VI" URL="../Libraries/输出轴伺服/servo/GetActualPosition.vi"/>
			<Item Name="SetActualPosition.vi" Type="VI" URL="../Libraries/输出轴伺服/servo/SetActualPosition.vi"/>
			<Item Name="停止.vi" Type="VI" URL="../Libraries/输出轴伺服/servo/停止.vi"/>
			<Item Name="DAQNavi_LV.dll" Type="Document" URL="../../../../../../../Windows/System32/DAQNavi_LV.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="130手柄调节机构" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FEB01D00-F339-43BF-981F-1A893C9BD9E5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0DF32447-6B30-499A-B3C3-8F40C5EFB891}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8B73B778-3508-4CCA-90F1-1771C295B657}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">130手柄调节机构</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/终极BOSS/Documents/build/手柄调节</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{66F91F3A-D8C2-4BA8-ACE9-86FA7FE721A0}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">ChineseS</Property>
				<Property Name="Bld_supportedLanguage[1]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">2</Property>
				<Property Name="Bld_version.build" Type="Int">625</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">130手柄调节机构.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/终极BOSS/Documents/build/手柄调节/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/终极BOSS/Documents/build/手柄调节/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].destName" Type="Str">Config</Property>
				<Property Name="Destination[2].path" Type="Path">/C/Users/终极BOSS/Documents/build/手柄调节/Config</Property>
				<Property Name="Destination[2].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Sources/Image/Logo.ico</Property>
				<Property Name="Exe_Vardep[0].LibDeploy" Type="Bool">true</Property>
				<Property Name="Exe_Vardep[0].LibItemID" Type="Ref">/我的电脑/Sources/Lib/Global.lvlib</Property>
				<Property Name="Exe_VardepDeployAtStartup" Type="Bool">true</Property>
				<Property Name="Exe_VardepHideDeployDlg" Type="Bool">true</Property>
				<Property Name="Exe_VardepLibItemCount" Type="Int">1</Property>
				<Property Name="Exe_VardepUndeployOnExit" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{61E14BAC-3C1C-4239-A51C-4BA69DF3A836}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/ZLG_CAN Module/ZLG_CAN.lvlib/kerneldlls</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/ZLG_CAN Module/ZLG_CAN.lvlib/ControlCAN.dll</Property>
				<Property Name="Source[3].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/Sources</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/Sources/From/Login.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/Sources/Global_Variable/Global.vi</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/Sources/Global_Variable/判定参数.vi</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">7</Property>
				<Property Name="TgtF_companyName" Type="Str">广东和氏工业技术集团股份有限公司</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">130手柄调节机构</Property>
				<Property Name="TgtF_internalName" Type="Str">130手柄调节机构</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2019 广东和氏工业技术集团股份有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">C-EPS性能试验台</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{37C9DA7F-49C3-4385-B7C6-C5E199A0C4B3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">130手柄调节机构.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
