<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="PPT100.vi" Type="VI" URL="../PPT100.vi"/>
		<Item Name="kjl ppt100.pdf" Type="Document" URL="../kjl ppt100.pdf"/>
		<Item Name="adjustment_HiLo_pressure.vi" Type="VI" URL="../adjustment_HiLo_pressure.vi"/>
		<Item Name="write_correct_factor.vi" Type="VI" URL="../write_correct_factor.vi"/>
		<Item Name="write_pressure.vi" Type="VI" URL="../write_pressure.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="error_code.vi" Type="VI" URL="../error_code.vi"/>
			<Item Name="read_pressure.vi" Type="VI" URL="../read_pressure.vi"/>
			<Item Name="Transmitter_type.vi" Type="VI" URL="../Transmitter_type.vi"/>
			<Item Name="read_correct_factor.vi" Type="VI" URL="../read_correct_factor.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
