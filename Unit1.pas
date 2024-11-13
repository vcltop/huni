unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Controls.Presentation, FMX.Edit, FMX.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    하하하: TLabel;
    Edit1: TEdit;
    Lang1: TLang;
    Button2: TButton;
    Edit2: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

resourcestring
  IMG_1 = '두글이네';

implementation

{$R *.fmx}

procedure TForm1.Button1Click(Sender: TObject);
begin
  edit1.Text := '한글이네';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  edit2.Text := IMG_1;
end;

end.
