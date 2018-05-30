unit unit_fp;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ComCtrls, Buttons, ExtCtrls, Menus, unit_gestionProf;

type

  { TForm1 }

  TForm1 = class(TForm)
    ButtonProf: TButton;
    ButtonEtuRep: TButton;
    ButtonUE: TButton;
    ButtonEtuGes: TButton;
    ButtonStat: TButton;
    Image1: TImage;
    Label1: TLabel;
    procedure ButtonProfClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.ButtonProfClick(Sender: TObject);
begin
  FormGestionProf.Show;
end;

procedure TForm1.Panel1Click(Sender: TObject);
begin

end;

end.

