/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:40
/// Namespace root\CIMV2 Class Win32_PnPSignedDriver
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PnPSignedDriver.asp
/// </summary>


unit uWin32_PnPSignedDriver;

interface

uses
 Classes,
 Activex,
 Variants,
 ComObj,
 uWmiDelphiClass;

type
  {$REGION 'Documentation'}
  /// <summary>
  /// The Win32_PnPSignedDriver class provides digital signature information about 
  /// drivers 
  /// </summary>
  {$ENDREGION}
  TWin32_PnPSignedDriver=class(TWmiClass)
  private
    FCaption                            : String;
    FClassGuid                          : String;
    FCompatID                           : String;
    FCreationClassName                  : String;
    FDescription                        : String;
    FDeviceClass                        : String;
    FDeviceID                           : String;
    FDeviceName                         : String;
    FDevLoader                          : String;
    FDriverDate                         : TDateTime;
    FDriverName                         : String;
    FDriverProviderName                 : String;
    FDriverVersion                      : String;
    FFriendlyName                       : String;
    FHardWareID                         : String;
    FInfName                            : String;
    FInstallDate                        : TDateTime;
    FIsSigned                           : Boolean;
    FLocation                           : String;
    FManufacturer                       : String;
    FName                               : String;
    FPDO                                : String;
    FSigner                             : String;
    FStarted                            : Boolean;
    FStartMode                          : String;
    FStatus                             : String;
    FSystemCreationClassName            : String;
    FSystemName                         : String;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Caption property is a short textual description (one-line string) of the 
   /// object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ClassGUID  property is the ClassGUID of the device e.g. {71A27CDD-812A-11D0-
   /// BEC7-08002BE2092F}
   /// </summary>
   {$ENDREGION}
   property ClassGuid : String read FClassGuid;
   {$REGION 'Documentation'}
   /// <summary>
   /// The CompatID property is the CompatID for the driver e.g. 
   /// DETECTEDInternal\ftdisk 
   /// </summary>
   {$ENDREGION}
   property CompatID : String read FCompatID;
   {$REGION 'Documentation'}
   /// <summary>
   /// CreationClassName indicates the name of the class or the subclass used in the 
   /// creation of an instance. When used with the other key properties of this class, 
   /// this property allows all instances of this class and its subclasses to be 
   /// uniquely identified.
   /// </summary>
   {$ENDREGION}
   property CreationClassName : String read FCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Description property is the Description of the driver e.g. Volume Manager 
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceClass property is DeviceClass of the driver e.g. SYSTEM 
   /// </summary>
   {$ENDREGION}
   property DeviceClass : String read FDeviceClass;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceID property is the DeviceID of the device e.g. ROOT\FTDISK\0000 
   /// </summary>
   {$ENDREGION}
   property DeviceID : String read FDeviceID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceName property is the name of the device
   /// </summary>
   {$ENDREGION}
   property DeviceName : String read FDeviceName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DevLoader property is the Device Loader for the device
   /// </summary>
   {$ENDREGION}
   property DevLoader : String read FDevLoader;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DriverDate property is the Date of the driver e.g 1-25-2001 
   /// </summary>
   {$ENDREGION}
   property DriverDate : TDateTime read FDriverDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DriverName of the driver 
   /// </summary>
   {$ENDREGION}
   property DriverName : String read FDriverName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ProviderName property is the Provider of the driver e.g. Microsoft 
   /// </summary>
   {$ENDREGION}
   property DriverProviderName : String read FDriverProviderName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DriverVersion property is the version of the driver e.g. 5.1.2427.1 
   /// </summary>
   {$ENDREGION}
   property DriverVersion : String read FDriverVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The FriendlyName property is the array of FriendlyName/Caption of the driver 
   /// e.g. Communications Port (COM2)
   /// </summary>
   {$ENDREGION}
   property FriendlyName : String read FFriendlyName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The HardwareID property is the HardwareID of the driver e.g. ROOT\FTDISK 
   /// </summary>
   {$ENDREGION}
   property HardWareID : String read FHardWareID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InfName property is the name of the Inf file which installed this device 
   /// e.g. machine.inf 
   /// </summary>
   {$ENDREGION}
   property InfName : String read FInfName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The InstallDate property is datetime value indicating when the object was 
   /// installed. A lack of a value does not indicate that the object is not installed.
   /// </summary>
   {$ENDREGION}
   property InstallDate : TDateTime read FInstallDate;
   {$REGION 'Documentation'}
   /// <summary>
   /// The IsSigned property is the signature status of driver that is it represents 
   /// whether the driver is signed or not
   /// </summary>
   {$ENDREGION}
   property IsSigned : Boolean read FIsSigned;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Location property is the Location of the driver 
   /// </summary>
   {$ENDREGION}
   property Location : String read FLocation;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Manufacturer property is the Manufacturer of the driver e.g. Microsoft
   /// </summary>
   {$ENDREGION}
   property Manufacturer : String read FManufacturer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Name property uniquely identifies the service and provides an indication of 
   /// the functionality that is managed. This functionality is described in more 
   /// detail in the object's Description property. 
   /// </summary>
   {$ENDREGION}
   property Name : String read FName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PDO property represents Physical Device Object e.g \Device\00000002 PDOs 
   /// represent individual devices on a bus to a bus driverA bus driver creates a PDO 
   /// for each device that it enumerates on its bus.The PDO represents the device to 
   /// the bus driver. Other drivers for a device attach device objects on top of the 
   /// PDO--the PDO is always at the bottom of the device stack
   /// </summary>
   {$ENDREGION}
   property PDO : String read FPDO;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Signer property is the signer of driver if it is signed e.g. ntbuild 
   /// </summary>
   {$ENDREGION}
   property Signer : String read FSigner;
   {$REGION 'Documentation'}
   /// <summary>
   /// Started is a boolean indicating whether the service has been started (TRUE), or 
   /// stopped (FALSE).
   /// </summary>
   {$ENDREGION}
   property Started : Boolean read FStarted;
   {$REGION 'Documentation'}
   /// <summary>
   /// StartMode is a string value indicating whether the Service is automatically 
   /// started by a System, Operating System, etc. or only started upon request.
   /// </summary>
   {$ENDREGION}
   property StartMode : String read FStartMode;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Status property is a string indicating the current status of the object. 
   /// Various operational and non-operational statuses can be defined. Operational 
   /// statuses are "OK", "Degraded" and "Pred Fail". "Pred Fail" indicates that an 
   /// element may be functioning properly but predicting a failure in the near 
   /// future. An example is a SMART-enabled hard drive. Non-operational statuses can 
   /// also be specified. These are "Error", "Starting", "Stopping" and "Service". The 
   /// latter, "Service", could apply during mirror-resilvering of a disk, reload of a 
   /// user permissions list, or other administrative work. Not all such work is on-
   /// line, yet the managed element is neither "OK" nor in one of the other states.
   /// </summary>
   {$ENDREGION}
   property Status : String read FStatus;
   {$REGION 'Documentation'}
   /// <summary>
   /// The scoping System's CreationClassName. 
   /// </summary>
   {$ENDREGION}
   property SystemCreationClassName : String read FSystemCreationClassName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The name of the system that hosts this service
   /// </summary>
   {$ENDREGION}
   property SystemName : String read FSystemName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The StartService method places the Service in the started state. It returns an 
   /// integer value of 0 if the Service was successfully started, 1 if the request is 
   /// not supported and any other number to indicate an error. In a subclass, the set 
   /// of possible return codes could be specified, using a ValueMap qualifier on the 
   /// method. The strings to which the ValueMap contents are 'translated' may also be 
   /// specified in the subclass as a Values array qualifier.
   /// </summary>
   {$ENDREGION}
   function StartService: Integer;
   {$REGION 'Documentation'}
   /// <summary>
   /// The StopService method places the service in the stopped state. It returns an 
   /// integer value of 0 if the service was successfully stopped, 1 if the request is 
   /// not supported and any other number to indicate an error.
   /// </summary>
   {$ENDREGION}
   function StopService: Integer;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PnPSignedDriver}

constructor TWin32_PnPSignedDriver.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PnPSignedDriver');
end;

destructor TWin32_PnPSignedDriver.Destroy;
begin
  inherited;
end;

procedure TWin32_PnPSignedDriver.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FCaption                      := VarStrNull(inherited Value['Caption']);
    FClassGuid                    := VarStrNull(inherited Value['ClassGuid']);
    FCompatID                     := VarStrNull(inherited Value['CompatID']);
    FCreationClassName            := VarStrNull(inherited Value['CreationClassName']);
    FDescription                  := VarStrNull(inherited Value['Description']);
    FDeviceClass                  := VarStrNull(inherited Value['DeviceClass']);
    FDeviceID                     := VarStrNull(inherited Value['DeviceID']);
    FDeviceName                   := VarStrNull(inherited Value['DeviceName']);
    FDevLoader                    := VarStrNull(inherited Value['DevLoader']);
    FDriverDate                   := VarDateTimeNull(inherited Value['DriverDate']);
    FDriverName                   := VarStrNull(inherited Value['DriverName']);
    FDriverProviderName           := VarStrNull(inherited Value['DriverProviderName']);
    FDriverVersion                := VarStrNull(inherited Value['DriverVersion']);
    FFriendlyName                 := VarStrNull(inherited Value['FriendlyName']);
    FHardWareID                   := VarStrNull(inherited Value['HardWareID']);
    FInfName                      := VarStrNull(inherited Value['InfName']);
    FInstallDate                  := VarDateTimeNull(inherited Value['InstallDate']);
    FIsSigned                     := VarBoolNull(inherited Value['IsSigned']);
    FLocation                     := VarStrNull(inherited Value['Location']);
    FManufacturer                 := VarStrNull(inherited Value['Manufacturer']);
    FName                         := VarStrNull(inherited Value['Name']);
    FPDO                          := VarStrNull(inherited Value['PDO']);
    FSigner                       := VarStrNull(inherited Value['Signer']);
    FStarted                      := VarBoolNull(inherited Value['Started']);
    FStartMode                    := VarStrNull(inherited Value['StartMode']);
    FStatus                       := VarStrNull(inherited Value['Status']);
    FSystemCreationClassName      := VarStrNull(inherited Value['SystemCreationClassName']);
    FSystemName                   := VarStrNull(inherited Value['SystemName']);
  end;
end;


//not static, OutParams=1, InParams=0
function TWin32_PnPSignedDriver.StartService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StartService;
  Result      := VarIntegerNull(ReturnValue);
end;

//not static, OutParams=1, InParams=0
function TWin32_PnPSignedDriver.StopService: integer;
var
  ReturnValue : OleVariant;
begin
  ReturnValue := GetInstanceOf.StopService;
  Result      := VarIntegerNull(ReturnValue);
end;
end.
