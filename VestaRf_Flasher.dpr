{*******************************************************}
{                     ��д���������                    }
{*******************************************************}
{*******************************************************}
{ �����ʹ��MITЭ��.                                    }
{ �����������Ŀ����ϣ�����ܹ���һ���̶��ϰﵽ��.       }
{ ��д��: Vowstar <vowstar@gmail.com>, NODEMCU������.   }
{*******************************************************}
program VestaRf_Flasher;

{$R 'Resource.res' 'Resource.rc'}

uses
  Vcl.Forms,
  UnitFormMain in 'UnitFormMain.pas' {FormMain},
  UnitESP8266Protocol in 'UnitESP8266Protocol.pas',
  Vcl.Themes,
  Vcl.Styles,
  UnitFrameConfigLine in 'UnitFrameConfigLine.pas' {FrameConfigLine: TFrame},
  DataChest in 'DataChest.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Glossy');
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
