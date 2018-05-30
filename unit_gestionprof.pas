unit unit_gestionProf;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TFormGestionProf }

  TFormGestionProf = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ButtonRecherche: TButton;
    ComboBox1: TComboBox;
    EditRechercheProf: TEdit;
    ListBox1: TListBox;
    procedure ButtonRechercheClick(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  FormGestionProf: TFormGestionProf;

implementation

{$R *.lfm}

{ TFormGestionProf }

procedure TFormGestionProf.ButtonRechercheClick(Sender: TObject);
begin

end;

procedure TFormGestionProf.Label1Click(Sender: TObject);
begin

end;

end.

