<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Common_VIs" Type="Folder" URL="../Common_VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CTL" Type="Folder" URL="../CTL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DLL" Type="Folder" URL="../DLL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MPM" Type="Folder" URL="../MPM">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="OSU" Type="Folder" URL="../OSU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="PCU" Type="Folder" URL="../PCU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Share" Type="Folder" URL="../Share">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SPU" Type="Folder" URL="../SPU">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="STS" Type="Folder" URL="../STS">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="TSL" Type="Folder" URL="../TSL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVStringsAndValuesArrayTypeDef_DBL.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVStringsAndValuesArrayTypeDef_DBL.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="FullBand_Sample" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A189F193-F64B-493E-8BD8-A875EF858269}</Property>
				<Property Name="App_INI_GUID" Type="Str">{4871C4E2-D801-4E5D-AEAB-2D8347CE5A06}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F1396876-8AA8-4E29-8129-804C17DD291D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FullBand_Sample</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FullBand_Sample</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{060D958B-3F3C-4F83-92E3-7E59F281FD18}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FullBand_Sample.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FullBand_Sample/FullBand_Sample.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FullBand_Sample/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{D83F68D8-B90F-45FD-B678-270D7AC2E0E5}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{02207278-F5C8-4BA6-A63B-87EA2BEEAB1B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{AF03E68B-265C-4856-805C-C27441549BEB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{BC20FA60-D1CC-4931-B46C-6F60B0FBBCDB}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{B96A0C16-8F0A-484C-BFE8-2453E52FA0C9}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{185E596A-1729-46EC-AAC7-3CA849ECDEE2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{E172FFAA-ACA0-44B6-97A4-2D907AD0EB36}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{6510F73E-0B42-4FC2-935C-F44EC2EB02DF}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{F63BE148-BE3D-4764-9B29-5F4D50BB66F2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{129E92DA-D012-402A-B9AF-1AD0022793EE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{74099AD9-CB10-474B-B266-7A42CCAB567D}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{11A12D12-E369-430E-94BB-DB090C31E854}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{DF57D011-3D14-4F27-84B3-2FD9BC547FBC}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{C2150650-D1D0-4AAB-8CD8-DC5818D57F95}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{BCC2BF43-47DA-4026-8117-B95C54E46320}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{81FBE1CE-A31B-406C-9AAD-6528A3E7B956}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{8D519D48-3D11-492E-B46C-30B3126580E6}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{0CA38F6A-E794-4F5A-B962-28AE7F092DE6}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{20091A7E-EFA4-4318-9A19-0744BD039A60}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{1746A84B-555F-4379-BBC1-727A2ACF1C66}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{2ECEDD17-DB5C-4C2B-AC06-09DDCF8B109B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{51052132-7B69-4826-A05A-4F7456327DDC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{C5DC8BB2-49F9-4BD6-9541-43B6D92AE873}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{F52CC5E2-FB0D-41AA-A5C9-0B42A6C8E926}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{37202849-06AB-4874-8231-607380AA7582}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{45FF9270-9978-4E85-97DD-C734677A9199}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{0A90497A-0F03-400B-8755-80FAFC9FE5E2}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{B021349E-096C-4634-ABC9-89F16FE743EC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{D6FB2FF7-E169-44DA-B8A3-DD1E8CEC7A9B}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{DEED2C7D-8A4F-4D1A-B3AD-AF827A80D9CF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{F12F4411-2D0F-4920-8641-76873EA265A3}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">FullBandSample</Property>
				<Property Name="Exe_actXServerName" Type="Str">FullBandSample</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{D4B87172-C6C1-4C4B-89EF-585E0EFEB884}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/Share/SANTEC.ICO</Property>
				<Property Name="Source[0].itemID" Type="Str">{FA1F8275-7A80-4618-AB3A-95267BD0EC0E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/我的电脑/DLL/NationalInstruments.NiLmClientDLL.dll</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/我的电脑/DLL/NationalInstruments.VisaNS.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/我的电脑/DLL/STSProcess.dll</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/DLL/FTD2XX_NET.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/我的电脑/DLL/InstrumentDLL.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/我的电脑/DLL/Ivi.Visa.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/我的电脑/DLL/Keysight.Visa.dll</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/我的电脑/DLL/NationalInstruments.Common.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/我的电脑/DLL/NationalInstruments.DAQmx.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/我的电脑/DLL/NationalInstruments.MStudioCLM.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/我的电脑/DLL/NationalInstruments.NI4882.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">Santec</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FullBand_Sample</Property>
				<Property Name="TgtF_internalName" Type="Str">FullBand_Sample</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2022 </Property>
				<Property Name="TgtF_productName" Type="Str">FullBand_Sample</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B1E012E3-2D20-4A91-9074-BBDB60E4DAAB}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FullBand_Sample.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Fullband_Sample_Installation_x86" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Fullband_Sample</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{88B82779-AD90-4A28-BF18-24286DE8A307}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{AF2FEF05-E895-4750-8F69-B5FA5388B2A3}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW运行引擎 2017</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI LabVIEW运行引擎 2017非英语语言支持</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{182AE811-85B6-4238-B67E-F19497CC186B}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI ActiveX容器</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI mDNS Responder 14.0</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Deployment Framework 2017</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[12].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[12].productName" Type="Str">NI错误报告 2017</Property>
				<Property Name="DistPart[0].SoftDep[12].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">数学核心库</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 5.9</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 17.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web服务器 2017</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2017</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{4F261250-2C38-488D-A9EC-9D1EFCC24D4B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2008MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{FDA3F8BB-BAA9-45D7-8DC7-22E1F5C76315}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">13</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{620DBAE1-B159-4204-8186-0813C8A6434C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Fullband_Sample/Fullband_Sample_Installation_x86</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">Fullband_Sample_Installation_x86</Property>
				<Property Name="INST_defaultDir" Type="Str">{88B82779-AD90-4A28-BF18-24286DE8A307}</Property>
				<Property Name="INST_language" Type="Int">2052</Property>
				<Property Name="INST_productName" Type="Str">Fullband_Sample</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.4</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">17008005</Property>
				<Property Name="MSI_arpCompany" Type="Str">Santec</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{8AB588C1-81D7-4C2F-8B4D-813D1EB01537}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{782E4C8F-EEF9-417B-9D22-2AF3C4FE1D03}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{88B82779-AD90-4A28-BF18-24286DE8A307}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{88B82779-AD90-4A28-BF18-24286DE8A307}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">FullBand_Sample.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">FullBand_Sample</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">2</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">FullBand_Sample</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{B1E012E3-2D20-4A91-9074-BBDB60E4DAAB}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">FullBand_Sample</Property>
				<Property Name="Source[0].tag" Type="Ref">/我的电脑/程序生成规范/FullBand_Sample</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
