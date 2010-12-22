/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010
/// Application version 0.1.0.105
/// WMI version 7600.16385
/// Creation Date 22-12-2010 04:00:24
/// Namespace root\CIMV2 Class Win32_WMISetting
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_WMISetting.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

{$IFNDEF UNDEF}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_WMISetting;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
{$IFDEF FPC}
  Cardinal=Longint;
  Int64=Integer;
  Word=Longint;
{$ENDIF}
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// The Win32_WMISetting class is a Singleton class that contains the operational 
  /// parameters for the WMI service. Win32_WMISetting can only have one instance. 
  /// This single instance always exists for each Win32 system, and cannot be 
  /// deleted. Additional instances cannot be created.
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  TWin32_WMISetting=class(TWmiClass)
  private
    FASPScriptDefaultNamespace          : String;
    FASPScriptEnabled                   : Boolean;
    FAutorecoverMofs                    : TStrings;
    FAutoStartWin9X                     : Cardinal;
    FBackupInterval                     : Cardinal;
    FBackupLastTime                     : TDateTime;
    FBuildVersion                       : String;
    FCaption                            : String;
    FDatabaseDirectory                  : String;
    FDatabaseMaxSize                    : Cardinal;
    FDescription                        : String;
    FEnableAnonWin9xConnections         : Boolean;
    FEnableEvents                       : Boolean;
    FEnableStartupHeapPreallocation     : Boolean;
    FHighThresholdOnClientObjects       : Cardinal;
    FHighThresholdOnEvents              : Cardinal;
    FInstallationDirectory              : String;
    FLastStartupHeapPreallocation       : Cardinal;
    FLoggingDirectory                   : String;
    FLoggingLevel                       : Cardinal;
    FLowThresholdOnClientObjects        : Cardinal;
    FLowThresholdOnEvents               : Cardinal;
    FMaxLogFileSize                     : Cardinal;
    FMaxWaitOnClientObjects             : Cardinal;
    FMaxWaitOnEvents                    : Cardinal;
    FMofSelfInstallDirectory            : String;
    FSettingID                          : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ASPScriptDefaultNamespace property contains the namespace used by calls 
   /// from the script API if none is specified by the caller.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ASPScriptDefaultNamespace : String read FASPScriptDefaultNamespace;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The ASPScriptEnabled property indicates whether WMI scripting can be used on 
   /// Active Server Pages (ASP). This property is valid on Windows NT 4.0 systems 
   /// only. For Windows 2000 systems, WMI scripting is always allowed on ASP.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property ASPScriptEnabled : Boolean read FASPScriptEnabled;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutoRecoverMofs property contains a list of fully qualified MOF file names 
   /// used to initialize or recover the WMI repository. The list determines the order 
   /// in which MOFs are compiled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AutorecoverMofs : TStrings read FAutorecoverMofs;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The AutoStartWin9X property indicates the circumstances under which WMI will 
   /// start on Win9X systems.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property AutoStartWin9X : Cardinal read FAutoStartWin9X;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BackupInterval property specifies the length of time that will elapse 
   /// between backups of the WMI database.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BackupInterval : Cardinal read FBackupInterval;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BackupLastTime property specifies the date and time the last backup was 
   /// performed.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BackupLastTime : TDateTime read FBackupLastTime;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The BuildVersion property contains version information for the currently 
   /// installed WMI service.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property BuildVersion : String read FBuildVersion;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DatabaseDirectory property specifies the directory path containing the WMI 
   /// repository.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabaseDirectory : String read FDatabaseDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The DatabaseMaxSize property specifies the maximum size of the WMI repository.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property DatabaseMaxSize : Cardinal read FDatabaseMaxSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnableAnonWin9xConnections indicates whether remote access without security 
   /// checking is permitted. This property only applies to Windows 95 and Windows 98 
   /// systems.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnableAnonWin9xConnections : Boolean read FEnableAnonWin9xConnections;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnableEvents property indicates whether the WMI event subsystem should be enabled.
   /// Values: TRUE or FALSE, If TRUE,then the event subsystem is enabled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnableEvents : Boolean read FEnableEvents;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The EnableStartupHeapPreallocation property indicates whether WMI will start with a pre-allocated heap.
   /// Values: TRUE or FALSE. If TRUE, then a pre-allocated heap with the size of LastStartupHeapPreallocation is created when WMI is initialized.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property EnableStartupHeapPreallocation : Boolean read FEnableStartupHeapPreallocation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HighThresholdOnClientObjects property specifies the maximum rate provider 
   /// created objects can be delivered to clients. To accommodate speed differentials 
   /// between providers and clients, WMI holds objects in queues before delivering 
   /// them to consumers.. WMI slows down the addition of new objects into the queue 
   /// when the low threshold is reached. If this does not help, and high threshold 
   /// (specified by this property) is reached, WMI will accept no more objects from 
   /// providers and return WBEM_E_OUT_OF_MEMORY to the clients.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HighThresholdOnClientObjects : Cardinal read FHighThresholdOnClientObjects;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The HighThresholdOnEvents property specifies the maximum rate at which events 
   /// are to be delivered to clients. To accommodate speed differentials between 
   /// providers and clients, WMI queues events before delivering them to consumers.. 
   /// WMI slows down the addition of new events into the queue when the low threshold 
   /// is reached. If this does not help, and high threshold (specified by this 
   /// property) is reached, WMI will accept no more events from providers and return 
   /// WBEM_E_OUT_OF_MEMORY to the clients.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property HighThresholdOnEvents : Cardinal read FHighThresholdOnEvents;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The InstallationDirectory property contains the directory path where the WMI 
   /// software has been installed. The default location is: \system32\wbem.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property InstallationDirectory : String read FInstallationDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LastStartupHeapPreallocation property specifies the size of the pre-
   /// allocated heap created by WMI during initialization.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LastStartupHeapPreallocation : Cardinal read FLastStartupHeapPreallocation;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LoggingDirectory property specifies the directory path containing the 
   /// location of the WMI system log files.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LoggingDirectory : String read FLoggingDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LoggingLevel property indicates whether event logging is enabled and the 
   /// verbosity level of logging used.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LoggingLevel : Cardinal read FLoggingLevel;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LowThresholdOnClientObjects property specifies the rate at which WMI will 
   /// start to slow the creation of new objects created for clients. To accommodate 
   /// speed differentials between providers and clients, WMI holds objects in queues 
   /// before delivering them to consumers.. If the rate of requests for objects grows 
   /// out of control, WMI gradually slows down the creation of new objects to match 
   /// the client's rate of use. This slowdown starts when the rate at which objects are being created exceeds the value of this property. The slowdown continues until equilibrium is achieved, or the high threshold is reached.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LowThresholdOnClientObjects : Cardinal read FLowThresholdOnClientObjects;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The LowThresholdOnEvents property specifies the rate at which  WMI will start 
   /// to slow the delivery of new events. to accommodate speed differentials between 
   /// providers and clients, WMI queues events before delivering them to consumers. 
   /// If the queue grows out of control, WMI slows down the delivery of events 
   /// gradually to get them in line with the client's rate . This slowdown starts when the rate at which events are generated exceeds the value of the this property. The slowdown continues until either the equilibrium is achieved, or the high threshold is reached.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property LowThresholdOnEvents : Cardinal read FLowThresholdOnEvents;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaxLogFileSize property indicates the maximum size of the log files 
   /// produced by the WMI service.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxLogFileSize : Cardinal read FMaxLogFileSize;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaxWaitOnClientObjects property specifies the amount of time a newly 
   /// created object waits to be used by the client before it is discarded and an 
   /// error value is returned.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxWaitOnClientObjects : Cardinal read FMaxWaitOnClientObjects;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MaxWaitOnEvents property specifies the amount of time an event sent to a 
   /// client is queued before being discarded.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MaxWaitOnEvents : Cardinal read FMaxWaitOnEvents;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The MofSelfInstallDirectory property contains the directory path for 
   /// applications that install MOF files to the CIM repository. WMI automatically 
   /// compiles any MOF files placed in this directory and, depending on its success, 
   /// moves the MOF to a subdirectory labeled "good" or "bad". If the "autorecover" 
   /// pragma is included, the fully qualified file name is added to the 
   /// AutorecoverMofs list used when WMI is initializing or recovering the 
   /// repository. The list determines the order in which MOFs are compiled.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property MofSelfInstallDirectory : String read FMofSelfInstallDirectory;
   {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
   property SettingID : String read FSettingID;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_WMISetting.AutoStartWin9X
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetAutoStartWin9XAsString(const APropValue:Cardinal) : string;
  {$IFDEF UNDEF}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_WMISetting.LoggingLevel
  /// </summary>
  {$IFDEF UNDEF}{$ENDREGION}{$ENDIF}
  function GetLoggingLevelAsString(const APropValue:Cardinal) : string;

implementation


function GetAutoStartWin9XAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Don''t start';
    1 : Result:='Autostart';
    2 : Result:='Start on reboot';
  end;
end;

function GetLoggingLevelAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    0 : Result:='Off';
    1 : Result:='Error logging';
    2 : Result:='Verbose Error logging';
  end;
end;

{TWin32_WMISetting}

constructor TWin32_WMISetting.Create(LoadWmiData : boolean=True);
begin
  FAutorecoverMofs:=TStringList.Create;
  inherited Create(LoadWmiData,'root\CIMV2','Win32_WMISetting');
end;

destructor TWin32_WMISetting.Destroy;
begin
  FAutorecoverMofs.Free;
  inherited;
end;

procedure TWin32_WMISetting.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FASPScriptDefaultNamespace           := VarStrNull(inherited Value['ASPScriptDefaultNamespace']);
    FASPScriptEnabled                    := VarBoolNull(inherited Value['ASPScriptEnabled']);
    VarArrayToArray(inherited Value['AutorecoverMofs'],FAutorecoverMofs);
    FAutoStartWin9X                      := VarCardinalNull(inherited Value['AutoStartWin9X']);
    FBackupInterval                      := VarCardinalNull(inherited Value['BackupInterval']);
    FBackupLastTime                      := VarDateTimeNull(inherited Value['BackupLastTime']);
    FBuildVersion                        := VarStrNull(inherited Value['BuildVersion']);
    FCaption                             := VarStrNull(inherited Value['Caption']);
    FDatabaseDirectory                   := VarStrNull(inherited Value['DatabaseDirectory']);
    FDatabaseMaxSize                     := VarCardinalNull(inherited Value['DatabaseMaxSize']);
    FDescription                         := VarStrNull(inherited Value['Description']);
    FEnableAnonWin9xConnections          := VarBoolNull(inherited Value['EnableAnonWin9xConnections']);
    FEnableEvents                        := VarBoolNull(inherited Value['EnableEvents']);
    FEnableStartupHeapPreallocation      := VarBoolNull(inherited Value['EnableStartupHeapPreallocation']);
    FHighThresholdOnClientObjects        := VarCardinalNull(inherited Value['HighThresholdOnClientObjects']);
    FHighThresholdOnEvents               := VarCardinalNull(inherited Value['HighThresholdOnEvents']);
    FInstallationDirectory               := VarStrNull(inherited Value['InstallationDirectory']);
    FLastStartupHeapPreallocation        := VarCardinalNull(inherited Value['LastStartupHeapPreallocation']);
    FLoggingDirectory                    := VarStrNull(inherited Value['LoggingDirectory']);
    FLoggingLevel                        := VarCardinalNull(inherited Value['LoggingLevel']);
    FLowThresholdOnClientObjects         := VarCardinalNull(inherited Value['LowThresholdOnClientObjects']);
    FLowThresholdOnEvents                := VarCardinalNull(inherited Value['LowThresholdOnEvents']);
    FMaxLogFileSize                      := VarCardinalNull(inherited Value['MaxLogFileSize']);
    FMaxWaitOnClientObjects              := VarCardinalNull(inherited Value['MaxWaitOnClientObjects']);
    FMaxWaitOnEvents                     := VarCardinalNull(inherited Value['MaxWaitOnEvents']);
    FMofSelfInstallDirectory             := VarStrNull(inherited Value['MofSelfInstallDirectory']);
    FSettingID                           := VarStrNull(inherited Value['SettingID']);
  end;
end;

end.