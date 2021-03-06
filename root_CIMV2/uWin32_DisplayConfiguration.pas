/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:18:20
/// Namespace root\CIMV2 Class Win32_DisplayConfiguration
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_DisplayConfiguration.asp
/// </summary>


unit uWin32_DisplayConfiguration;

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
  /// The Win32_DisplayConfiguration class represents configuration information for 
  /// the display device on a Win32 system. This class is being deprecated in favor 
  /// of the properties in Win32_VideoController, Win32_DesktopMonitor, and 
  /// CIM_VideoControllerResolution
  /// </summary>
  {$ENDREGION}
  TWin32_DisplayConfiguration=class(TWmiClass)
  private
    FBitsPerPel                         : Cardinal;
    FCaption                            : String;
    FDescription                        : String;
    FDeviceName                         : String;
    FDisplayFlags                       : Cardinal;
    FDisplayFrequency                   : Cardinal;
    FDitherType                         : Cardinal;
    FDriverVersion                      : String;
    FICMIntent                          : Cardinal;
    FICMMethod                          : Cardinal;
    FLogPixels                          : Cardinal;
    FPelsHeight                         : Cardinal;
    FPelsWidth                          : Cardinal;
    FSettingID                          : String;
    FSpecificationVersion               : Cardinal;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The BitsPerPel property indicates the number of bits used to represent the color in this configuration (the bits per pixel).
   /// Example: 8.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property BitsPerPel : Cardinal read FBitsPerPel;
   {$REGION 'Documentation'}
   /// <summary>
   /// A short textual description (one-line string) of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Caption : String read FCaption;
   {$REGION 'Documentation'}
   /// <summary>
   /// A textual description of the CIM_Setting object.
   /// </summary>
   {$ENDREGION}
   property Description : String read FDescription;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DeviceName property indicates the name of the display device.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property DeviceName : String read FDeviceName;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DisplayFlags property indicates whether the display device is color (versus monochrome), and non-interlaced (versus interlaced). By masking its value with the DM_GRAYSCALE and DM_INTERLACED masks respectively, DisplayFlags indicates whether the display device is color (versus monochrome), and non-interlaced (versus interlaced). The DisplayFlags property contains two bits of information about the display.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property DisplayFlags : Cardinal read FDisplayFlags;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DisplayFrequency property indicates the display's vertical refresh rate. The refresh rate for a monitor is the number of times the screen is redrawn per second (frequency).  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property DisplayFrequency : Cardinal read FDisplayFrequency;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DitherType property indicates the dither type of the display. This property can assume predefined values of 1 to 5, or driver-defined values from 6 to 256. Line art dithering is a special dithering method that produces well-defined borders between black, white, and gray scalings. It is not suitable for images that include continuous graduations in intensity and hue (such as scanned photographs).  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property DitherType : Cardinal read FDitherType;
   {$REGION 'Documentation'}
   /// <summary>
   /// The DriverVersion property indicates the release version of the display driver.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property DriverVersion : String read FDriverVersion;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ICMIntent (Image Color Matching Intent) property indicates the value of one of the three possible color matching methods (intents) that should be used by default. This property is used primarily for non-ICM applications. ICM applications establish intents by using the ICM functions. This property can assume predefined values of 1 to 3, or driver-defined values from 4 to 256.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property ICMIntent : Cardinal read FICMIntent;
   {$REGION 'Documentation'}
   /// <summary>
   /// The ICMMethod (Image Color Matching Method) property indicates how ICM is handled. For a non-ICM application, this property indicates if ICM is enabled or disabled. For ICM applications, the system examines this member to determine which part of the computer system handles ICM support.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property ICMMethod : Cardinal read FICMMethod;
   {$REGION 'Documentation'}
   /// <summary>
   /// The LogPixels property contains the number of pixels per logical inch. This property is valid only with devices that work with pixels (this excludes devices such as printers).  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property LogPixels : Cardinal read FLogPixels;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PelsHeight property indicates the height of the displayable surface.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property PelsHeight : Cardinal read FPelsHeight;
   {$REGION 'Documentation'}
   /// <summary>
   /// The PelsWidth property indicates the width of the displayable surface.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property PelsWidth : Cardinal read FPelsWidth;
   {$REGION 'Documentation'}
   /// <summary>
   /// The identifier by which the CIM_Setting object is known.
   /// </summary>
   {$ENDREGION}
   property SettingID : String read FSettingID;
   {$REGION 'Documentation'}
   /// <summary>
   /// The SpecificationVersion property indicates the version number of the initialization data for the Win32 display device.  
   /// This property has been deprecated in favor of a corresponding property(s) contained in the Win32_VideoController, Win32_DesktopMonitor and//or CIM_VideoControllerResolution
   /// </summary>
   {$ENDREGION}
   property SpecificationVersion : Cardinal read FSpecificationVersion;
   procedure SetCollectionIndex(Index : Integer); override;
  end;


  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DisplayConfiguration.DitherType
  /// </summary>
  {$ENDREGION}
  function GetDitherTypeAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DisplayConfiguration.ICMIntent
  /// </summary>
  {$ENDREGION}
  function GetICMIntentAsString(const APropValue:Cardinal) : string;
  {$REGION 'Documentation'}
  /// <summary>
  /// Return the description for the value of the property 
  /// TWin32_DisplayConfiguration.ICMMethod
  /// </summary>
  {$ENDREGION}
  function GetICMMethodAsString(const APropValue:Cardinal) : string;

implementation


function GetDitherTypeAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='No Dithering';
    2 : Result:='Coarse Brush';
    3 : Result:='Fine Brush';
    4 : Result:='Line Art';
    5 : Result:='Greyscale';
  end;
end;

function GetICMIntentAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Saturation';
    2 : Result:='Contrast';
    3 : Result:='Exact Color';
  end;
end;

function GetICMMethodAsString(const APropValue:Cardinal) : string;
begin
Result:='';
  case APropValue of
    1 : Result:='Disabled';
    2 : Result:='Windows';
    3 : Result:='Device Driver';
    4 : Result:='Device';
  end;
end;

{TWin32_DisplayConfiguration}

constructor TWin32_DisplayConfiguration.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_DisplayConfiguration');
end;

destructor TWin32_DisplayConfiguration.Destroy;
begin
  inherited;
end;

procedure TWin32_DisplayConfiguration.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBitsPerPel                := VarCardinalNull(inherited Value['BitsPerPel']);
    FCaption                   := VarStrNull(inherited Value['Caption']);
    FDescription               := VarStrNull(inherited Value['Description']);
    FDeviceName                := VarStrNull(inherited Value['DeviceName']);
    FDisplayFlags              := VarCardinalNull(inherited Value['DisplayFlags']);
    FDisplayFrequency          := VarCardinalNull(inherited Value['DisplayFrequency']);
    FDitherType                := VarCardinalNull(inherited Value['DitherType']);
    FDriverVersion             := VarStrNull(inherited Value['DriverVersion']);
    FICMIntent                 := VarCardinalNull(inherited Value['ICMIntent']);
    FICMMethod                 := VarCardinalNull(inherited Value['ICMMethod']);
    FLogPixels                 := VarCardinalNull(inherited Value['LogPixels']);
    FPelsHeight                := VarCardinalNull(inherited Value['PelsHeight']);
    FPelsWidth                 := VarCardinalNull(inherited Value['PelsWidth']);
    FSettingID                 := VarStrNull(inherited Value['SettingID']);
    FSpecificationVersion      := VarCardinalNull(inherited Value['SpecificationVersion']);
  end;
end;

end.
