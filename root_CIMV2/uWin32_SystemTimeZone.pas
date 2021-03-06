/// <summary>
/// Unit generated using the Delphi Wmi class generator tool, Copyright Rodrigo Ruz V. 2010-2012
/// Application version 1.0.4674.62299
/// WMI version 7601.17514
/// Creation Date 17-10-2012 18:19:52
/// Namespace root\CIMV2 Class Win32_SystemTimeZone
/// MSDN info about this class http://msdn2.microsoft.com/library/default.asp?url=/library/en-us/wmisdk/wmi/Win32_SystemTimeZone.asp
/// </summary>


unit uWin32_SystemTimeZone;

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
  /// The Win32_SystemTimeZone class represents an association between a computer 
  /// system and a time zone.
  /// </summary>
  {$ENDREGION}
  TWin32_SystemTimeZone=class(TWmiClass)
  private
    FElement                            : OleVariant;
    FSetting                            : OleVariant;
  public
   constructor Create(LoadWmiData : boolean=True); overload;
   destructor Destroy;Override;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Element reference represents the computer system keeping track of the 
   /// system time zone.
   /// </summary>
   {$ENDREGION}
   property Element : OleVariant read FElement;
   {$REGION 'Documentation'}
   /// <summary>
   /// The Setting reference represents the time zone properties tracked by the 
   /// computer system.
   /// </summary>
   {$ENDREGION}
   property Setting : OleVariant read FSetting;
   procedure SetCollectionIndex(Index : Integer); override;
  end;



implementation


{TWin32_SystemTimeZone}

constructor TWin32_SystemTimeZone.Create(LoadWmiData : boolean=True);
begin
  inherited Create(LoadWmiData,'root\CIMV2','Win32_SystemTimeZone');
end;

destructor TWin32_SystemTimeZone.Destroy;
begin
  inherited;
end;

procedure TWin32_SystemTimeZone.SetCollectionIndex(Index : Integer);
begin
  if (Index>=0) and (Index<=FWmiCollection.Count-1) and (FWmiCollectionIndex<>Index) then
  begin
    FWmiCollectionIndex:=Index;
    FElement      := inherited Value['Element'];
    FSetting      := inherited Value['Setting'];
  end;
end;

end.
