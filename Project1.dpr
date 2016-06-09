program Project1;

{$APPTYPE CONSOLE}

uses
  Windows, Messages, SysUtils, Variants, Classes, Dialogs, StdCtrls, ExtCtrls, ShellApi;

var
  Work: Boolean;
  sCmd: string;
begin
  { TODO -oUser -cConsole Main : Insert code here }
  Work:= True;
  sCmd:= 'bat';
///  WinExec('@off echo',SW_HIDE);
//  WinExec('>nul 2>nul',SW_HIDE);
  While Work Do
  begin
    //WinExec('netsh interface ip delete dnsservers "Подключение по локальной сети" all',sw_hide);
    //WinExec('echo 3',SW_HIDE);
    //ShellExecute(0, 'open', 'bat.bat', PChar(sCmd), nil, SW_HIDE);
    ShellExecute(0, 'open', 'bat.bat', PChar(sCmd), nil, SW_HIDE);
    sleep(10000);
  end
end.
 