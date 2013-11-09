<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Dependencies" Type="Folder">
			<Item Name="Dependencies" Type="Folder">
				<Item Name="aws" Type="Folder">
					<Item Name="AWS Shared" Type="Folder">
						<Item Name="AWS-Shared-MD5ofContent.vi" Type="VI" URL="../Dependencies/aws/AWS Shared/AWS-Shared-MD5ofContent.vi"/>
						<Item Name="AWS-Shared-MD5ofFile.vi" Type="VI" URL="../Dependencies/aws/AWS Shared/AWS-Shared-MD5ofFile.vi"/>
						<Item Name="AWS-Shared-MetadataKeyValuePair.ctl" Type="VI" URL="../Dependencies/aws/AWS Shared/AWS-Shared-MetadataKeyValuePair.ctl"/>
					</Item>
					<Item Name="AWS-SDK" Type="Folder">
						<Item Name="AWSSDK.dll" Type="Document" URL="../Dependencies/aws/AWS-SDK/AWSSDK.dll"/>
					</Item>
					<Item Name="S3 API" Type="Folder">
						<Item Name="AWS-S3-API.lvclass" Type="LVClass" URL="../Dependencies/aws/S3 API/AWS-S3-API.lvclass"/>
					</Item>
				</Item>
				<Item Name="featherweight" Type="Folder">
					<Item Name="Error" Type="Folder">
						<Item Name="WirebirdLabs-ERR-Clear.vi" Type="VI" URL="../Dependencies/featherweight/Error/WirebirdLabs-ERR-Clear.vi"/>
					</Item>
					<Item Name="File" Type="Folder">
						<Item Name="WirebirdLabs-File-FileInfo.vi" Type="VI" URL="../Dependencies/featherweight/File/WirebirdLabs-File-FileInfo.vi"/>
					</Item>
					<Item Name="JSON" Type="Folder">
						<Item Name="FTW-JSON-Array-Serialize.vi" Type="VI" URL="../Dependencies/featherweight/JSON/FTW-JSON-Array-Serialize.vi"/>
						<Item Name="FTW-JSON-Format-String.vi" Type="VI" URL="../Dependencies/featherweight/JSON/FTW-JSON-Format-String.vi"/>
					</Item>
					<Item Name="String" Type="Folder">
						<Item Name="FTW-STR-Display-Bytes.vi" Type="VI" URL="../Dependencies/featherweight/String/FTW-STR-Display-Bytes.vi"/>
						<Item Name="WirebirdLabs-JSON-Escape.vi" Type="VI" URL="../Dependencies/featherweight/String/WirebirdLabs-JSON-Escape.vi"/>
						<Item Name="WirebirdLabs-STR-DelimitStringArray.vi" Type="VI" URL="../Dependencies/featherweight/String/WirebirdLabs-STR-DelimitStringArray.vi"/>
					</Item>
					<Item Name="Time" Type="Folder">
						<Item Name="WirebirdLabs-Time-Timer.vi" Type="VI" URL="../Dependencies/featherweight/Time/WirebirdLabs-Time-Timer.vi"/>
					</Item>
					<Item Name="VI Server" Type="Folder">
						<Item Name="WirebirdLabs-VIServer-AsyncCallOptions.vi" Type="VI" URL="../Dependencies/featherweight/VI Server/WirebirdLabs-VIServer-AsyncCallOptions.vi"/>
						<Item Name="WirebirdLabs-VIServer-LinkerInfo.vi" Type="VI" URL="../Dependencies/featherweight/VI Server/WirebirdLabs-VIServer-LinkerInfo.vi"/>
						<Item Name="WirebirdLabs-VIServer-LinkerInfoStructure.ctl" Type="VI" URL="../Dependencies/featherweight/VI Server/WirebirdLabs-VIServer-LinkerInfoStructure.ctl"/>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Prototypes" Type="Folder">
			<Item Name="Vis-Prototype-ForceDirectedGraph-VIStaticLinkages.vi" Type="VI" URL="../Prototypes/Vis-Prototype-ForceDirectedGraph-VIStaticLinkages.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
