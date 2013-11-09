<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Prototypes" Type="Folder">
			<Item Name="Vis-Prototype-ForceDirectedGraph-VIStaticLinkages.vi" Type="VI" URL="../Prototypes/Vis-Prototype-ForceDirectedGraph-VIStaticLinkages.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
			<Item Name="AWS-S3-API.lvclass" Type="LVClass" URL="../../aws/S3 API/AWS-S3-API.lvclass"/>
			<Item Name="AWS-Shared-MD5ofContent.vi" Type="VI" URL="../../aws/AWS Shared/AWS-Shared-MD5ofContent.vi"/>
			<Item Name="AWS-Shared-MD5ofFile.vi" Type="VI" URL="../../aws/AWS Shared/AWS-Shared-MD5ofFile.vi"/>
			<Item Name="AWS-Shared-MetadataKeyValuePair.ctl" Type="VI" URL="../../aws/AWS Shared/AWS-Shared-MetadataKeyValuePair.ctl"/>
			<Item Name="AWSSDK.dll" Type="Document" URL="../../aws/AWS-SDK/AWSSDK.dll"/>
			<Item Name="FTW-JSON-Array-Serialize.vi" Type="VI" URL="../../featherweight/JSON/FTW-JSON-Array-Serialize.vi"/>
			<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../../featherweight/JSON/FTW-JSON-Format-String.vi"/>
			<Item Name="FTW-STR-Display-Bytes.vi" Type="VI" URL="../../featherweight/String/FTW-STR-Display-Bytes.vi"/>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="WirebirdLabs-ERR-Clear.vi" Type="VI" URL="../../featherweight/Error/WirebirdLabs-ERR-Clear.vi"/>
			<Item Name="WirebirdLabs-File-FileInfo.vi" Type="VI" URL="../../featherweight/File/WirebirdLabs-File-FileInfo.vi"/>
			<Item Name="WirebirdLabs-JSON-Escape.vi" Type="VI" URL="../../featherweight/String/WirebirdLabs-JSON-Escape.vi"/>
			<Item Name="WirebirdLabs-STR-DelimitStringArray.vi" Type="VI" URL="../../featherweight/String/WirebirdLabs-STR-DelimitStringArray.vi"/>
			<Item Name="WirebirdLabs-Time-Timer.vi" Type="VI" URL="../../featherweight/Time/WirebirdLabs-Time-Timer.vi"/>
			<Item Name="WirebirdLabs-VIServer-AsyncCallOptions.vi" Type="VI" URL="../../featherweight/VI Server/WirebirdLabs-VIServer-AsyncCallOptions.vi"/>
			<Item Name="WirebirdLabs-VIServer-LinkerInfo.vi" Type="VI" URL="../../featherweight/VI Server/WirebirdLabs-VIServer-LinkerInfo.vi"/>
			<Item Name="WirebirdLabs-VIServer-LinkerInfoStructure.ctl" Type="VI" URL="../../featherweight/VI Server/WirebirdLabs-VIServer-LinkerInfoStructure.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
