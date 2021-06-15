unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Timer1: TTimer;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Image1: TImage;
    Label7: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  q: boolean;
  k,m: integer;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
Timer1.Enabled:=true;
q:=true;
m:=2;
k:=1;
Button3.Visible:=true;
Button4.Visible:=true;
Button5.Visible:=true;
Button6.Visible:=true;
Label1.Visible:=true;
Label2.Visible:=true;
Label3.Visible:=true;
Label4.Visible:=true;
Label5.Visible:=true;
Image1.Picture.LoadFromFile('nothing.bmp');
Label6.Caption:='';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
m:=Button3.Tag;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
m:=Button4.Tag;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
m:=Button5.Tag;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
m:=Button6.Tag;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
case k of
2: Label6.Caption:='Вы забрали 100 очков';
3: Label6.Caption:='Вы забрали 350 очков';
4: Label6.Caption:='Вы забрали 850 очков';
5: Label6.Caption:='Вы забрали 1,600 очков';
6: Label6.Caption:='Вы забрали 2,600 очокв';
7: Label6.Caption:='Вы забрали 3,900 очков';
8: Label6.Caption:='Вы забрали 5,500 очков';
9: Label6.Caption:='Вы забрали 7,500 очков';
10: Label6.Caption:='Вы забрали 10,200 очков';
end;
Timer1.Enabled:=false;
q:=true;
k:=1;
m:=2;
Image1.Picture.LoadFromFile('khsm.bmp');
Button3.Visible:=false;
Button4.Visible:=false;
Button5.Visible:=false;
Button6.Visible:=false;
Label2.Visible:=false;
Label3.Visible:=false;
Label4.Visible:=false;
Label5.Visible:=false;
Label1.Visible:=false;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Image1.Left:=0;
Image1.Top:=0;
Image1.Picture.LoadFromFile('khsm.bmp');
Button3.Visible:=false;
Button4.Visible:=false;
Button5.Visible:=false;
Button6.Visible:=false;
Label2.Visible:=false;
Label3.Visible:=false;
Label4.Visible:=false;
Label5.Visible:=false;
Label1.Visible:=false;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin


if k=1 then Button7.Enabled:=false else Button7.Enabled:=true; // zabrat


if q=false then begin  //proigral
Label6.Caption:='Вы проиграли';
Image1.Picture.LoadFromFile('khsm.bmp');
Button3.Visible:=false;
Button4.Visible:=false;
Button5.Visible:=false;
Button6.Visible:=false;
Label1.Visible:=false;
Label2.Visible:=false;
Label3.Visible:=false;
Label4.Visible:=false;
Label5.Visible:=false;
q:=true;
k:=1;
m:=2;
Label1.Caption:='';
Timer1.Enabled:=false;
end;


if (k=11) then begin
 Label1.Caption:='Вы выиграли эту игру: 13,200 очков!';  //viigral
 Image1.Picture.LoadFromFile('khsm.bmp');
Button3.Visible:=false;
Button4.Visible:=false;
Button5.Visible:=false;
Button6.Visible:=false;
Label2.Visible:=false;
Label3.Visible:=false;
Label4.Visible:=false;
Label5.Visible:=false;
q:=true;
k:=1;
m:=2;
Label1.Visible:=false;
Timer1.Enabled:=false;
end;

case k of
1: begin
Label7.Caption:='На 100 очков';
 Label1.Caption:='Сколько правил Пётр Третий?';
 Button3.Caption:='365 дней';
 Button4.Caption:='186 дней';
 Button5.Caption:='256 дней';
 Button6.Caption:='153 дня';
 button3.Tag:=0;
 button4.Tag:=1;
 button5.Tag:=0;
 button6.Tag:=0;
end;
2: begin
Label7.Caption:='На 250 очков';
 Label1.Caption:='Кто воспользовался недовольством дворян к Петру Третьему?';
 Button3.Caption:='Екатерина Вторая';
 Button4.Caption:='Григорий Орлов';
 Button5.Caption:='Алексей Орлов';
 Button6.Caption:='Дворяне';
 button3.Tag:=1;
 button4.Tag:=0;
 button5.Tag:=0;
 button6.Tag:=0;
end;
3: begin
Label7.Caption:='На 500 очков';
 Label1.Caption:='Как Екатерина относилась к крепостному праву?';
 Button3.Caption:='Компромиссно';
 Button4.Caption:='Нейтрально';
 Button5.Caption:='Положительно';
 Button6.Caption:='Отрицательно';
 button3.Tag:=0;
 button4.Tag:=0;
 button5.Tag:=0;
 button6.Tag:=1;
end;
4: begin
Label7.Caption:='На 750 очков';
 Label1.Caption:='В какой губернии изменилась система местного управления?';
 Button3.Caption:='Минская';
 Button4.Caption:='Украинская';
 Button5.Caption:='Владимирская';
 Button6.Caption:='Астраханская';
 button3.Tag:=0;
 button4.Tag:=1;
 button5.Tag:=0;
 button6.Tag:=0;
end;
5: begin
Label7.Caption:='На 1000 очков';
 Label1.Caption:='На что делилась Россия после губернской реформы?';
 Button3.Caption:='Уезды и провинции';
 Button4.Caption:='Губернии и провинции';
 Button5.Caption:='Губернии и уезды';
 Button6.Caption:='Всё перечисленное';
 button3.Tag:=0;
 button4.Tag:=0;
 button5.Tag:=1;
 button6.Tag:=0;
end;
6:begin
Label7.Caption:='На 1300 очков';
 Label1.Caption:='Чем руководствовалась Екатерина при создании Наказа?';
 Button3.Caption:='Мнением дворян';
 Button4.Caption:='Собственными знаниями';
 Button5.Caption:='книгой О духе законов';
 Button6.Caption:='Интуицией';
 button3.Tag:=0;
 button4.Tag:=0;
 button5.Tag:=1;
 button6.Tag:=0;
end;
7:begin
Label7.Caption:='На 1600 очков';
 Label1.Caption:='К каким идеалам стремилась Екатерина Великая?';
 Button3.Caption:='Европейского просвещения';
 Button4.Caption:='Азиатского просвещения';
 Button5.Caption:='Собственным';
 Button6.Caption:='Рационализма';
 button3.Tag:=1;
 button4.Tag:=0;
 button5.Tag:=0;
 button6.Tag:=0;
end;
8:begin
Label7.Caption:='На 2000 очков';
 Label1.Caption:='Как называют вторую половину XVIIIв?';
 Button3.Caption:='Золотой век русской литературы';
 Button4.Caption:='золотой век поместного дворянства';
 Button5.Caption:='Серебрянный век русской поэзии';
 Button6.Caption:='Бронзовый век Сибири';
 button3.Tag:=0;
 button4.Tag:=1;
 button5.Tag:=0;
 button6.Tag:=0;
end;
9:begin
Label7.Caption:='На 2700 очков';
 Label1.Caption:='В каких годах произошла секуляризация церковных земель?';
 Button3.Caption:='1790-1791';
 Button4.Caption:='1787-1788';
 Button5.Caption:='1754-1755';
 Button6.Caption:='1763-1764';
 button3.Tag:=0;
 button4.Tag:=0;
 button5.Tag:=0;
 button6.Tag:=1;
end;
10:begin
Label7.Caption:='На 3000 очков';
 Label1.Caption:='Что случилось с Радищевым после выпуска его книги?';
 Button3.Caption:='Ссылка в Сибирь пожизненно';
 Button4.Caption:='Смертная казнь';
 Button5.Caption:='Ссылка в Сибирь на 25 лет';
 Button6.Caption:='Ссылка в Сибирь на 10 лет';
 button3.Tag:=0;
 button4.Tag:=0;
 button5.Tag:=0;
 button6.Tag:=1;
end; //case

end; //case

if m=0 then  q:=false else if m=1 then  begin

k:=k+1;
end;
m:=2;


end;  //timer

end.
