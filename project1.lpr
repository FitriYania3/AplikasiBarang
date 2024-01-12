program project1;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // ini termasuk widgetset LCL
  Forms, zcomponent, Unit1, Unit2, Unit3, Unit4, Unit5, unit6, Unit7
  { Anda dapat menambahkan unit lain setelah ini };

{$R *.res}

begin
  // Mengatur RequireDerivedFormResource ke True agar Lazarus dapat menggunakan file form DFM
  RequireDerivedFormResource:=True;

  // Mengatur aplikasi agar dapat di-scaling
  Application.Scaled:=True;

  // Menginisialisasi aplikasi
  Application.Initialize;

  // Membuat instance dari setiap form yang diperlukan
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm7, Form7);

  // Menjalankan aplikasi, menunggu hingga aplikasi ditutup
  Application.Run;
end.

