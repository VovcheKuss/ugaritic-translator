unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  ActnList, Menus, LConvEncoding, lazutf8;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button3: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Memo2EditingDone(Sender: TObject);
    procedure Memo3EditingDone(Sender: TObject);


  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

var ttext:string;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎑'; Memo2.Text:=Memo2.Text+'z';
end;

procedure TForm1.Button20Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎒'; Memo2.Text:=Memo2.Text+'s';
end;

procedure TForm1.Button21Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎚'; Memo2.Text:=Memo2.Text+'t';
end;

procedure TForm1.Button22Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎜'; Memo2.Text:=Memo2.Text+'u';
end;

procedure TForm1.Button23Click(Sender: TObject);
begin
  Memo3.Text:=Memo3.Text+'𐎖'; Memo2.Text:=Memo2.Text+'q';
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎅'; Memo2.Text:=Memo2.Text+'h';
end;

procedure TForm1.Button18Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎔'; Memo2.Text:=Memo2.Text+'p';
end;

procedure TForm1.Button19Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎗'; Memo2.Text:=Memo2.Text+'r';
end;

procedure TForm1.Button10Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎛'; Memo2.Text:=Memo2.Text+'i';
end;

procedure TForm1.Button11Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎘'; Memo2.Text:=Memo2.Text+'j';
end;

procedure TForm1.Button12Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎋'; Memo2.Text:=Memo2.Text+'k';
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎍'; Memo2.Text:=Memo2.Text+'l';
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
  Memo3.Text:=Memo3.Text+'𐎎'; Memo2.Text:=Memo2.Text+'m';
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
   Memo3.Text:=Memo3.Text+'𐎐'; Memo2.Text:=Memo2.Text+'n';
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎓'; Memo2.Text:=Memo2.Text+'o';
end;

procedure TForm1.Button24Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎌'; Memo2.Text:=Memo2.Text+'x';
end;

procedure TForm1.Button25Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎆'; Memo2.Text:=Memo2.Text+'w';
end;

procedure TForm1.Button26Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎊'; Memo2.Text:=Memo2.Text+'y';
end;

procedure TForm1.Button27Click(Sender: TObject);
begin
 Memo1.Clear; Memo1.Text:=Memo3.Text+'  '+Memo2.Text;

end;

procedure TForm1.Button28Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎟'; Memo2.Text:=Memo2.Text+'-';
end;

procedure TForm1.Button29Click(Sender: TObject);
begin
    ttext:=Memo1.text;
    Memo1.Clear;
    Memo2.Clear;
    Memo3.Clear;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎆'; Memo2.Text:=Memo2.Text+'v';
end;

procedure TForm1.Button30Click(Sender: TObject);
begin
  Memo2.Clear;
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
  Memo3.Clear;
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
  Memo1.text:=ttext;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎀'; Memo2.Text:=Memo2.Text+'a';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎁'; Memo2.Text:=Memo2.Text+'b';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Memo3.Text:=Memo3.Text+'𐎏'; Memo2.Text:=Memo2.Text+'c';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎄'; Memo2.Text:=Memo2.Text+'d';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎛'; Memo2.Text:=Memo2.Text+'e';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎉'; Memo2.Text:=Memo2.Text+'f';
end;
     // #10#13;    // cr lf (символы перевода строки и возврата каретки)
procedure TForm1.Button9Click(Sender: TObject);
begin
 Memo3.Text:=Memo3.Text+'𐎙'; Memo2.Text:=Memo2.Text+'g';
end;



        //  1280 x 720



procedure TForm1.Memo2EditingDone(Sender: TObject);   //eng memo
  var ff:integer;
  begin
     ff:=0;
     Memo3.Clear;
    for ff:=1 to length(Memo2.Text) do
     begin
      case copy(Memo2.Text, ff, 1) of
      'a': Memo3.Text:=Memo3.Text+'𐎀';
      'b': Memo3.Text:=Memo3.Text+'𐎁';
      'c': Memo3.Text:=Memo3.Text+'𐎏';
      'd': Memo3.Text:=Memo3.Text+'𐎄';
  'e','i': Memo3.Text:=Memo3.Text+'𐎛';
      'f': Memo3.Text:=Memo3.Text+'𐎉';
      'g': Memo3.Text:=Memo3.Text+'𐎙';
      'h': Memo3.Text:=Memo3.Text+'𐎅';
      'j': Memo3.Text:=Memo3.Text+'𐎘';
      'k': Memo3.Text:=Memo3.Text+'𐎋';
      'l': Memo3.Text:=Memo3.Text+'𐎍';
      'm': Memo3.Text:=Memo3.Text+'𐎎';
      'n': Memo3.Text:=Memo3.Text+'𐎐';
      'o': Memo3.Text:=Memo3.Text+'𐎓';
      'p': Memo3.Text:=Memo3.Text+'𐎔';
      'q': Memo3.Text:=Memo3.Text+'𐎖';
      'r': Memo3.Text:=Memo3.Text+'𐎗';
      's': Memo3.Text:=Memo3.Text+'𐎒';
      't': Memo3.Text:=Memo3.Text+'𐎚';
      'u': Memo3.Text:=Memo3.Text+'𐎜';
  'v','w': Memo3.Text:=Memo3.Text+'𐎆';
      'y': Memo3.Text:=Memo3.Text+'𐎊';
      'x': Memo3.Text:=Memo3.Text+'𐎌';
      'z': Memo3.Text:=Memo3.Text+'𐎑';
      '-': Memo3.Text:=Memo3.Text+'𐎟';
      ' ': Memo3.Text:=Memo3.Text+' ';
                                      end;
       end;
      ff:=ff+1;
   end;

procedure TForm1.Memo3EditingDone(Sender: TObject); // uga memo
  var {znk:string; }
         dd:integer;
  begin
      dd:=0;
      Memo2.Clear;
      for dd:=1 to UTF8length(Memo3.Text) do
       begin
       case UTF8copy(Memo3.Text, dd, 1) of
        '𐎀':   Memo2.Text:=Memo2.Text+'a';
        '𐎁':   Memo2.Text:=Memo2.Text+'b';
        '𐎏':   Memo2.Text:=Memo2.Text+'c';
        '𐎄':   Memo2.Text:=Memo2.Text+'d';
        '𐎉':   Memo2.Text:=Memo2.Text+'f';
        '𐎙':   Memo2.Text:=Memo2.Text+'g';
        '𐎅':   Memo2.Text:=Memo2.Text+'h';
        '𐎛':   Memo2.Text:=Memo2.Text+'i/e';
        '𐎘':   Memo2.Text:=Memo2.Text+'j';
        '𐎋':   Memo2.Text:=Memo2.Text+'k';
        '𐎍':   Memo2.Text:=Memo2.Text+'l';
        '𐎎':   Memo2.Text:=Memo2.Text+'m';
        '𐎐':   Memo2.Text:=Memo2.Text+'n';
        '𐎓':   Memo2.Text:=Memo2.Text+'o';
        '𐎔':   Memo2.Text:=Memo2.Text+'p';
        '𐎖':   Memo2.Text:=Memo2.Text+'q';
        '𐎗':   Memo2.Text:=Memo2.Text+'r';
        '𐎒':   Memo2.Text:=Memo2.Text+'s';
        '𐎚':   Memo2.Text:=Memo2.Text+'t';
        '𐎜':   Memo2.Text:=Memo2.Text+'u';
        '𐎆':   Memo2.Text:=Memo2.Text+'v/w';
        '𐎊':   Memo2.Text:=Memo2.Text+'y';
        '𐎌':   Memo2.Text:=Memo2.Text+'x';
        '𐎑':   Memo2.Text:=Memo2.Text+'z';
        '𐎟':   Memo2.Text:=Memo2.Text+'-';
        ' ':   Memo2.Text:=Memo2.Text+' ';
                         end;
         end;
        dd:=dd+1;
     end;

 {
 $color1: rgba(237, 75, 108, 1);  $006C4BED   pink
 $color2: rgba(247, 181, 76, 1);   $004CB5F7   orange
 $color3: rgba(6, 214, 160, 1);   $00A0D606     sea
$color4: rgba(76, 132, 178, 1);   00B2844C    sky
$color5: rgba(104, 75, 58, 1);  $003A4B68  ground


 }
end.
