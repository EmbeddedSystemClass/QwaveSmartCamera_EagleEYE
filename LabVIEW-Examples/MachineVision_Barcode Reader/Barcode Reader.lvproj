<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Property Name="varPersistentID:{04E8797F-13CF-4B59-91CF-0D3909E44BE5}" Type="Ref">/EagleEYE/Camera Variable.lvlib/CAMOUT</Property>
	<Property Name="varPersistentID:{05D4B839-B417-4254-BE9B-2713AD3C9CF6}" Type="Ref">/EagleEYE/Camera Variable.lvlib/ready</Property>
	<Property Name="varPersistentID:{DF5CE395-FD69-464E-9450-5DA7E2D65B62}" Type="Ref">/EagleEYE/Camera Variable.lvlib/CAM1</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="EagleEYE" Type="RT Generic">
		<Property Name="alias.name" Type="Str">EagleEYE</Property>
		<Property Name="alias.value" Type="Str">192.168.5.1</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;TARGET_TYPE,RT;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Camera Barcode.vi" Type="VI" URL="../Camera Barcode.vi"/>
		<Item Name="Camera Variable.lvlib" Type="Library" URL="../Camera Variable.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Barcode Search Options.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Instrument.llb/Barcode Search Options.ctl"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Merge Overlay" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Merge Overlay"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Overlay Text" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Text"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="OpenCV Close All Windows.vi" Type="VI" URL="/&lt;vilib&gt;/EasyIO Tech/vision/OpenCV Close All Windows.vi"/>
				<Item Name="OpenCV Resize Image.vi" Type="VI" URL="/&lt;vilib&gt;/EasyIO Tech/vision/OpenCV Resize Image.vi"/>
				<Item Name="OpenCV Window Init.vi" Type="VI" URL="/&lt;vilib&gt;/EasyIO Tech/vision/OpenCV Window Init.vi"/>
				<Item Name="OpenCV Window Show.vi" Type="VI" URL="/&lt;vilib&gt;/EasyIO Tech/vision/OpenCV Window Show.vi"/>
				<Item Name="OpenCV Windows Update.vi" Type="VI" URL="/&lt;vilib&gt;/EasyIO Tech/vision/OpenCV Windows Update.vi"/>
			</Item>
			<Item Name="Camera.ctl" Type="VI" URL="../../../../IMAQCV/Support/Camera.ctl"/>
			<Item Name="GPIO Event Close.vi" Type="VI" URL="../../../../PiioEx/GPIO/GPIO Event Close.vi"/>
			<Item Name="GPIO Event Open.vi" Type="VI" URL="../../../../PiioEx/GPIO/GPIO Event Open.vi"/>
			<Item Name="GPIO Pins.ctl" Type="VI" URL="../../../../PiioEx/GPIO/GPIO Pins.ctl"/>
			<Item Name="IMAQCV Camera Get Image.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Get Image.vi"/>
			<Item Name="IMAQCV Camera Open.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Open.vi"/>
			<Item Name="IMAQCV Camera Set Brightness.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set Brightness.vi"/>
			<Item Name="IMAQCV Camera Set Contrast.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set Contrast.vi"/>
			<Item Name="IMAQCV Camera Set FPS.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set FPS.vi"/>
			<Item Name="IMAQCV Camera Set Gain.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set Gain.vi"/>
			<Item Name="IMAQCV Camera Set Image Size.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set Image Size.vi"/>
			<Item Name="IMAQCV Camera Set Saturation.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set Saturation.vi"/>
			<Item Name="IMAQCV Camera Set Sharpness.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set Sharpness.vi"/>
			<Item Name="IMAQCV Camera Set ShutterSpeed.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Set ShutterSpeed.vi"/>
			<Item Name="IMAQCV Camera Setup.vi" Type="VI" URL="../../../../IMAQCV/Camera/IMAQCV Camera Setup.vi"/>
			<Item Name="IMAQCV Close.vi" Type="VI" URL="../../../../IMAQCV/Image/IMAQCV Close.vi"/>
			<Item Name="IMAQCV Create.vi" Type="VI" URL="../../../../IMAQCV/Image/IMAQCV Create.vi"/>
			<Item Name="IMAQCV CVToImage.vi" Type="VI" URL="../../../../IMAQCV/Image/IMAQCV CVToImage.vi"/>
			<Item Name="IMAQCV CVToPicture.vi" Type="VI" URL="../../../../IMAQCV/Image/IMAQCV CVToPicture.vi"/>
			<Item Name="IMAQCV Image Ready.vi" Type="VI" URL="../../../../IMAQCV/Image/IMAQCV Image Ready.vi"/>
			<Item Name="IMAQCV ImageToCV.vi" Type="VI" URL="../../../../IMAQCV/Image/IMAQCV ImageToCV.vi"/>
			<Item Name="IMAQCV PiCAM Set AWB.vi" Type="VI" URL="../../../../IMAQCV/Camera/Pi Camera/IMAQCV PiCAM Set AWB.vi"/>
			<Item Name="IMAQCV PiCAM Set Effect.vi" Type="VI" URL="../../../../IMAQCV/Camera/Pi Camera/IMAQCV PiCAM Set Effect.vi"/>
			<Item Name="IMAQCV PiCAM Set Flip.vi" Type="VI" URL="../../../../IMAQCV/Camera/Pi Camera/IMAQCV PiCAM Set Flip.vi"/>
			<Item Name="IMAQCV PiCAM Set Metering.vi" Type="VI" URL="../../../../IMAQCV/Camera/Pi Camera/IMAQCV PiCAM Set Metering.vi"/>
			<Item Name="IMAQCV PiCAM Set Rotation.vi" Type="VI" URL="../../../../IMAQCV/Camera/Pi Camera/IMAQCV PiCAM Set Rotation.vi"/>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Reset PIIO Board.vi" Type="VI" URL="../../../../PiioEx/PIIO/Core/Reset PIIO Board.vi"/>
			<Item Name="WS2812 Clear.vi" Type="VI" URL="../../../../PiioEx/PIIO/WS2812/WS2812 Clear.vi"/>
			<Item Name="WS2812 Open.vi" Type="VI" URL="../../../../PiioEx/PIIO/WS2812/WS2812 Open.vi"/>
			<Item Name="WS2812 Write Array Pixels.vi" Type="VI" URL="../../../../PiioEx/PIIO/WS2812/WS2812 Write Array Pixels.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
