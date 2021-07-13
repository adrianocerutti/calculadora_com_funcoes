unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Samples.Spin;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    SpinEdit1: TSpinEdit;
    SpinEdit2: TSpinEdit;
    SpinEdit3: TSpinEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
    function Somar(Valor1, Valor2 : Integer): Integer;
    function Subtrair(Valor1, Valor2 : Integer): Integer;
    function Multiplicar(Valor1, Valor2 : Integer): Integer;
    function Dividir(Valor1, Valor2 : Integer) : Integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  SpinEdit3.Value := Somar(SpinEdit1.Value, SpinEdit2.Value);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  SpinEdit3.Value := Subtrair(SpinEdit1.Value, SpinEdit2.Value);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  SpinEdit3.Value := Multiplicar(SpinEdit1.Value, SpinEdit2.Value);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  SpinEdit3.Value := Dividir(SpinEdit1.Value, SpinEdit2.Value);
end;

function TForm1.Dividir(Valor1, Valor2: Integer): Integer;
begin
  if Valor2 <= 0 then
    begin
      ShowMessage('O segundo valor não pode ser zero ou inferior!');
      Result := 0;
      exit;
    end;
  Result := Valor1 div Valor2;
end;

function TForm1.Multiplicar(Valor1, Valor2: Integer): Integer;
begin
  Result := Valor1 * Valor2;
end;

function TForm1.Somar(Valor1, Valor2: Integer): Integer;
begin
  Result := Valor1 + Valor2;
end;

function TForm1.Subtrair(Valor1, Valor2: Integer): Integer;
begin
  Result := Valor1 - Valor2;
end;

end.
