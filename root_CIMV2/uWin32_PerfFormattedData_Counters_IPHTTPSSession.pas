/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4669.38341
/// WMI version 7601.17514
/// Creation Date 13-10-2012 10:54:19
/// Namespace root\CIMV2 Class Win32_PerfFormattedData_Counters_IPHTTPSSession
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_PerfFormattedData_Counters_IPHTTPSSession.asp
/// </summary>

{$IFDEF FPC}
 {$MODE DELPHI} {$H+}
 {$DEFINE OLD_DELPHI}
{$ENDIF}

unit uWin32_PerfFormattedData_Counters_IPHTTPSSession;

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
{$IFNDEF FPC}
  {$IF CompilerVersion < 17}
    {$DEFINE OLD_DELPHI}
  {$IFEND}
{$ENDIF}
  {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
  /// <summary>
  /// Per session statistics on this IPHTTPS server.
  /// </summary>
  {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
  TWin32_PerfFormattedData_Counters_IPHTTPSSession=class(TWmiClass)
  private
    FBytesreceivedonthissession         : Int64;
    FBytessentonthissession             : Int64;
    FCaption                            : String;
    FDescription                        : String;
    FDurationDurationofthesessionSeconds : Int64;
    FErrorsReceiveerrorsonthissession   : Int64;
    FErrorsTransmiterrorsonthissession  : Int64;
    FFrequency_Object                   : Int64;
    FFrequency_PerfTime                 : Int64;
    FFrequency_Sys100NS                 : Int64;
    FName                               : String;
    FPacketsreceivedonthissession       : Int64;
    FPacketssentonthissession           : Int64;
    FTimestamp_Object                   : Int64;
    FTimestamp_PerfTime                 : Int64;
    FTimestamp_Sys100NS                 : Int64;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bytes received on this IPHTTPS session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Bytesreceivedonthissession : Int64 read FBytesreceivedonthissession;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total bytes sent on this IPHTTPS session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Bytessentonthissession : Int64 read FBytessentonthissession;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A short textual description (one-line string) for the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Caption : String read FCaption;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// A textual description of the statistic or metric.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Description : String read FDescription;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Time since this session was established in seconds.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property DurationDurationofthesessionSeconds : Int64 read FDurationDurationofthesessionSeconds;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total receive errors on this session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsReceiveerrorsonthissession : Int64 read FErrorsReceiveerrorsonthissession;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total transmit errors on this session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property ErrorsTransmiterrorsonthissession : Int64 read FErrorsTransmiterrorsonthissession;
   property Frequency_Object : Int64 read FFrequency_Object;
   property Frequency_PerfTime : Int64 read FFrequency_PerfTime;
   property Frequency_Sys100NS : Int64 read FFrequency_Sys100NS;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// The Name property defines the label by which the statistic or metric is known. 
   /// When subclassed, the property can be overridden to be a Key property. 
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Name : String read FName;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Ipv6 packets received on this IPHTTPS session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Packetsreceivedonthissession : Int64 read FPacketsreceivedonthissession;
   {$IFNDEF OLD_DELPHI}{$REGION 'Documentation'}{$ENDIF}
   /// <summary>
   /// Total Ipv6 packets sent on this IPHTTPS session.
   /// </summary>
   {$IFNDEF OLD_DELPHI}{$ENDREGION}{$ENDIF}
   property Packetssentonthissession : Int64 read FPacketssentonthissession;
   property Timestamp_Object : Int64 read FTimestamp_Object;
   property Timestamp_PerfTime : Int64 read FTimestamp_PerfTime;
   property Timestamp_Sys100NS : Int64 read FTimestamp_Sys100NS;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_PerfFormattedData_Counters_IPHTTPSSession}

constructor TWin32_PerfFormattedData_Counters_IPHTTPSSession.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_PerfFormattedData_Counters_IPHTTPSSession');
end;

destructor TWin32_PerfFormattedData_Counters_IPHTTPSSession.Destroy;
begin
  inherited;
end;

procedure TWin32_PerfFormattedData_Counters_IPHTTPSSession.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FBytesreceivedonthissession               := VarInt64Null(inherited Value['Bytesreceivedonthissession']);
    FBytessentonthissession                   := VarInt64Null(inherited Value['Bytessentonthissession']);
    FCaption                                  := VarStrNull(inherited Value['Caption']);
    FDescription                              := VarStrNull(inherited Value['Description']);
    FDurationDurationofthesessionSeconds      := VarInt64Null(inherited Value['DurationDurationofthesessionSeconds']);
    FErrorsReceiveerrorsonthissession         := VarInt64Null(inherited Value['ErrorsReceiveerrorsonthissession']);
    FErrorsTransmiterrorsonthissession        := VarInt64Null(inherited Value['ErrorsTransmiterrorsonthissession']);
    FFrequency_Object                         := VarInt64Null(inherited Value['Frequency_Object']);
    FFrequency_PerfTime                       := VarInt64Null(inherited Value['Frequency_PerfTime']);
    FFrequency_Sys100NS                       := VarInt64Null(inherited Value['Frequency_Sys100NS']);
    FName                                     := VarStrNull(inherited Value['Name']);
    FPacketsreceivedonthissession             := VarInt64Null(inherited Value['Packetsreceivedonthissession']);
    FPacketssentonthissession                 := VarInt64Null(inherited Value['Packetssentonthissession']);
    FTimestamp_Object                         := VarInt64Null(inherited Value['Timestamp_Object']);
    FTimestamp_PerfTime                       := VarInt64Null(inherited Value['Timestamp_PerfTime']);
    FTimestamp_Sys100NS                       := VarInt64Null(inherited Value['Timestamp_Sys100NS']);
  end;
end;

end.
