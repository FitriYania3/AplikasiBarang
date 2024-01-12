unit Unit3;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, Forms, Controls, Graphics, Dialogs, StdCtrls, DBGrids,
  DBCtrls, Menus, ExtCtrls, ZConnection, ZDataset;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Image1: TImage;
    Label1: TLabel;
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    procedure Button1Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
    procedure Label7Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.Label1Click(Sender: TObject);
begin

end;

procedure TForm3.Button1Click(Sender: TObject);
begin

end;

procedure TForm3.Label10Click(Sender: TObject);
begin

end;

procedure TForm3.Label7Click(Sender: TObject);
begin

end;

end.

