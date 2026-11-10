<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Calibration - SubVI.vi" Type="VI" URL="../Calibration - SubVI.vi"/>
		<Item Name="calibration_state_enum.ctl" Type="VI" URL="../calibration_state_enum.ctl"/>
		<Item Name="Fiks senere.vi" Type="VI" URL="../Fiks senere.vi"/>
		<Item Name="Interpolation_Method.ctl" Type="VI" URL="../Interpolation_Method.ctl"/>
		<Item Name="Measurement data to delimited string - SubVI.vi" Type="VI" URL="../Measurement data to delimited string - SubVI.vi"/>
		<Item Name="Remove Empty Rows - subVI.vi" Type="VI" URL="../Remove Empty Rows - subVI.vi"/>
		<Item Name="state_enum.ctl" Type="VI" URL="../state_enum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
