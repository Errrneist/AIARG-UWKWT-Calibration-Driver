<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Calibrate" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="NormalBeam" Type="Folder"/>
			<Item Name="Axial" Type="Folder"/>
			<Item Name="n" Type="Folder"/>
			<Item Name="P.M." Type="Folder"/>
			<Item Name="S.F." Type="Folder"/>
			<Item Name="RollingMoment" Type="Folder"/>
			<Item Name="Calibrate.vi" Type="VI" URL="../Calibrate.vi"/>
		</Item>
		<Item Name="Collect" Type="Folder">
			<Item Name="Collect.vi" Type="VI" URL="../Collect.vi"/>
		</Item>
		<Item Name="Support VIs" Type="Folder">
			<Item Name="ULx Library" Type="Folder">
				<Item Name="Create Channel.llb" Type="Document" URL="../ULx_lib/ULx/Create Channel.llb"/>
				<Item Name="CreateWfm.llb" Type="Document" URL="../ULx_lib/ULx/CreateWfm.llb"/>
				<Item Name="Ctls.llb" Type="Document" URL="../ULx_lib/ULx/Ctls.llb"/>
				<Item Name="Miscellaneous.llb" Type="Document" URL="../ULx_lib/ULx/Miscellaneous.llb"/>
				<Item Name="Read.llb" Type="Document" URL="../ULx_lib/ULx/Read.llb"/>
				<Item Name="Task.llb" Type="Document" URL="../ULx_lib/ULx/Task.llb"/>
				<Item Name="Timing.llb" Type="Document" URL="../ULx_lib/ULx/Timing.llb"/>
				<Item Name="Trigger.llb" Type="Document" URL="../ULx_lib/ULx/Trigger.llb"/>
				<Item Name="ULx_LV.dll" Type="Document" URL="../ULx_lib/ULx/ULx_LV.dll"/>
				<Item Name="Write.llb" Type="Document" URL="../ULx_lib/ULx/Write.llb"/>
			</Item>
			<Item Name="ULx Library.lvlib" Type="Library" URL="../ULx Library.lvlib"/>
		</Item>
		<Item Name="Trash" Type="Folder">
			<Item Name="Main_Playground.vi" Type="VI" URL="../Main_Playground.vi"/>
			<Item Name="Main_Window.vi" Type="VI" URL="../Main_Window.vi"/>
			<Item Name="Random_Number.vi" Type="VI" URL="../Random_Number.vi"/>
		</Item>
		<Item Name="Main_Panel.vi" Type="VI" URL="../Main_Panel.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
