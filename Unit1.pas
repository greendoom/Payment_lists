{
"Зачисление ЗП"
“Copyright 2016, 2017 Шиванников Владислав”
 This file is part of "Зачисление ЗП".

    "Зачисление ЗП" is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    "Зачисление ЗП" is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with "Зачисление ЗП".  If not, see <http://www.gnu.org/licenses/>.
}


unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Menus, XPMan, DB, ADODB, Mask,
  DBCtrls, Grids, DBGrids, ComCtrls, ImgList, jpeg,  ShellAPI;
type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    ADOTable1: TADOTable;
    N6: TMenuItem;
    N7: TMenuItem;
    DataSource1: TDataSource;
    ImageList1: TImageList;
    DataSource2: TDataSource;
    ADOTable2: TADOTable;
    DataSource3: TDataSource;
    ADOTable3: TADOTable;
    PageControl2: TPageControl;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    Panel2: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label14: TLabel;
    lbl1: TLabel;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    Edit2: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox3: TComboBox;
    Panel1: TPanel;
    DBGrid1: TDBGrid;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label20: TLabel;
    Label19: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn8: TBitBtn;
    TabSheet2: TTabSheet;
    Label22: TLabel;
    Label27: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    TabSheet3: TTabSheet;
    Label29: TLabel;
    Label30: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    BitBtn4: TBitBtn;
    TabSheet4: TTabSheet;
    Label32: TLabel;
    BitBtn7: TBitBtn;
    TabSheet7: TTabSheet;
    Panel3: TPanel;
    DBGrid2: TDBGrid;
    DBGrid3: TDBGrid;
    DBEdit10: TDBEdit;
    N8: TMenuItem;
    GroupBox2: TGroupBox;
    Edit4: TEdit;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    ADOConnection1: TADOConnection;
    Label10: TLabel;
    BitBtn13: TBitBtn;
    GroupBox3: TGroupBox;
    Label12: TLabel;
    Label13: TLabel;
    DBEdit11: TDBEdit;
    Label18: TLabel;
    Label31: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    DBEdit12: TDBEdit;
    Label37: TLabel;
    DBEdit13: TDBEdit;
    Label38: TLabel;
    Label39: TLabel;
    DBEdit14: TDBEdit;
    Label40: TLabel;
    Button1: TButton;
    BitBtn14: TBitBtn;
    GroupBox5: TGroupBox;
    Label42: TLabel;
    DBEdit16: TDBEdit;
    Label43: TLabel;
    DBEdit18: TDBEdit;
    Label44: TLabel;
    DBEdit17: TDBEdit;
    Label47: TLabel;
    Label48: TLabel;
    TabSheet8: TTabSheet;
    Label46: TLabel;
    Label49: TLabel;
    DBEdit20: TDBEdit;
    DBEdit21: TDBEdit;
    BitBtn9: TBitBtn;
    Label50: TLabel;
    Edit12: TEdit;
    BitBtn15: TBitBtn;
    XPManifest1: TXPManifest;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    N9: TMenuItem;
    N10: TMenuItem;
    DBEdit22: TDBEdit;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    DBComboBox5: TDBComboBox;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    DBComboBox6: TDBComboBox;
    Label51: TLabel;
    Image4: TImage;
    BitBtn6: TBitBtn;
    Panel4: TPanel;
    DBGrid4: TDBGrid;
    DataSource4: TDataSource;
    ADOTable4: TADOTable;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    Edit3: TEdit;
    Button2: TButton;
    BitBtn5: TBitBtn;
    BitBtn18: TBitBtn;
    N11: TMenuItem;
    N12: TMenuItem;
    TabSheet9: TTabSheet;
    Panel5: TPanel;
    BitBtn19: TBitBtn;
    GroupBox4: TGroupBox;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    BitBtn20: TBitBtn;
    GroupBox6: TGroupBox;
    Label56: TLabel;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Label57: TLabel;
    Label58: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Label59: TLabel;
    Memo7: TMemo;
    Label60: TLabel;
    N13: TMenuItem;
    N14: TMenuItem;
    Label21: TLabel;
    Memo8: TMemo;
    TabSheet10: TTabSheet;
    BitBtn21: TBitBtn;
    N15: TMenuItem;
    Label28: TLabel;
    Label41: TLabel;
    Label45: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    OpenDialog1: TOpenDialog;
    Label63: TLabel;
    BitBtn22: TBitBtn;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    BitBtn23: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit5KeyPress(Sender: TObject; var Key: Char);
    procedure Edit9KeyPress(Sender: TObject; var Key: Char);
    procedure ADOTable3FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N8Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure Edit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit11KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure Edit11KeyPress(Sender: TObject; var Key: Char);
    procedure Edit4KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn9Click(Sender: TObject);
    procedure DBEdit18KeyPress(Sender: TObject; var Key: Char);
    procedure Edit12KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn15Click(Sender: TObject);
    procedure Edit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure N10Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure N12Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
    procedure DBEdit24KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit22KeyPress(Sender: TObject; var Key: Char);
    procedure Timer1Timer(Sender: TObject);
    procedure N13Click(Sender: TObject);
    procedure DateTimePicker1Change(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure MonthCalendar1DblClick(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure N14Click(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure N15Click(Sender: TObject);
    procedure BitBtn22Click(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
  private
    { Private declarations }
  public
   procedure AppMessage(var Msg: TMsg; var Handled: Boolean);
    { Public declarations }
  end;

var
Form1: TForm1;
count : integer;     //   Счетчик подсчета количества людей(операций) в файле

NSP : string;     //      Номер списка
DSP : string; //  дата списка
NFIL  : string;     // номер филиала
NCBU   : string;    //    номер ЦБУ
NOTD  : string;   // номер отделения
ACC    : string;     // номер расчетного счета
FISP   : string;            //   фио исполнителя
TOTAL_P   : string;        // количество человек в списке
TOTAL_S   : string;      // общая сумма списка
NZP    : string;       //  назначение платежа
NPP    : string;    // номер платежного поручения
DPP    : string;    // дата платежного поручения
VSP    : string;     // вид вклада (карт-счет или вкладные)
vid_spiska  : string; //  вид списка для копирования платежки для архива
f : textFile; // Описание переменной для файла.
buttonSelected: integer;   // переменнта для диалога  ок-cansel
i: integer;     // переменная для подсчета записей в архиве
c,sum:Double;   // для подсчета суммы в архиве
implementation
uses Unit2;
{$R *.dfm}

procedure TForm1.AppMessage(var Msg: TMsg; var Handled: Boolean);
var
i: SmallInt;
  begin     
   if Msg.message = WM_MOUSEWHEEL then     
     begin
      Msg.message := WM_KEYDOWN;       
      Msg.lParam := 0;       
      i := HiWord(Msg.wParam);       
         if i > 0 then         
            Msg.wParam := VK_UP       
         else         
            Msg.wParam := VK_DOWN;         
     Handled := False;     
     end;   
  end;

Procedure OnlyOne;     // для запуска только одной формы
Begin
CreateMutex(Nil, True, '999');
If GetLastError <> 0 Then
Begin
Halt;
End;
End;


procedure TForm1.BitBtn1Click(Sender: TObject);
begin
NSP:= Edit1.Text;    // номер списка
DSP:= Edit2.Text;       // дата списка
NFIL:= ComboBox2.Text;      // номер филиала
NCBU:= ComboBox3.Text;        // номер ЦБУ
NOTD:= ComboBox5.Text;        // номер отделения
ACC:= ComboBox4.Text;     // расчетный счет
FISP:= ComboBox1.Text;      // исполнитель
TOTAL_P:= Edit5.Text;       // количество человек в списке
TOTAL_S:= Edit6.Text;       // общая сумма списка
NZP:= Edit7.Text;           // назначение платежа
NPP:= Edit8.Text;           // номер платежного поручения
DPP:=  Edit9.Text;             // дата платежного поручения


Label19.Caption:=Edit6.Text;    // общая сумма списка переносится в лейбл
Label24.Caption:=Edit5.Text;    // общий 

// проверка, какой чекбокс нажат
if (radiobutton1.Checked=true) then
begin
VSP:='K'          // карт счет
end
else
begin
VSP:='V'           // вкладные
end;

// проверяем на заполнение поля

if  (Edit1.Text='') or (Edit2.Text='') or (Edit5.Text='') or (Edit6.Text='') or (Edit7.Text='') or (Edit8.Text='') or (Edit9.Text='') then
begin
messagedlg('Необходимо заполнить все поля',mtinformation,[mbok],0) ;
end
else
begin
Form1.N3.Enabled:=false;   // делаем неактивным добавление/изменение записей в менюшке
AssignFile(f, 'spisok_'+Edit1.Text+'.txt');   // Связь переменной с файлом.
Rewrite(f);                         // Создания нового файла.   Очистка
  // Запись строки в файл.
write(f, '<HEADER>'+ #13#10 +
'<NSP>' + Edit1.Text + #13#10 +
'<DSP>' + Edit2.Text + #13#10 +
'<NFIL>' + ComboBox2.Text + #13#10 +
'<NCBU>' + ComboBox3.Text  + #13#10 +
'<NOTD>' + ComboBox5.Text  + #13#10 +
'<ACC>'  +  ComboBox4.Text +  #13#10 +
'<FISP>' +  ComboBox1.Text + #13#10 +
'<TOTAL_P>' + Edit5.Text + #13#10 +
'<TOTAL_S>'  + Edit6.Text  + #13#10 +
'<NZP>'  +  Edit7.Text + #13#10 +
'<NPP>' +   Edit8.Text + #13#10 +
'<DPP>'   + Edit9.Text + #13#10 +
'<VSP>'+VSP+ #13#10+
'<DELIMITER>'  );
CloseFile(f);                      // Закрываем файл.
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[0].TabVisible:=false;
BitBtn3.Enabled:=false;       // делаем не активными кнопку формирования конечного списка
BitBtn8.Enabled:=false;        //    делаем не активными кнопку отправки на кассу
PageControl1.ActivePageIndex:=0;
PageControl1.Pages[0].TabVisible:=true;
PageControl1.Pages[1].TabVisible:=true;
PageControl1.Pages[2].TabVisible:=true;
PageControl1.Pages[3].TabVisible:=true;
PageControl1.Pages[4].TabVisible:=false;
BitBtn5.Hide;
label26.Caption:='0';
count:=0; // присваиваем счетчику значение 0

end
end;

procedure TForm1.N5Click(Sender: TObject);
begin
Form1.Close();
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
if (Edit4.text='') then
begin
messagedlg('Внесите сумму операции.',mtinformation,[mbok],0) ;
end
else
begin
AssignFile(f, 'spisok_'+Edit1.Text+'.txt');   // Связь переменной с файлом.
Append(f);                         // Добавляем в файл строки
  // Запись строки в файл.
write(f, #13#10
+Form1.DBedit1.Text + ' ' +DBedit2.Text + ' ' + Edit4.Text+ ' ' + DBedit3.Text );
CloseFile(f);                      // Закрываем файл.

count:=count+1;         //увеличиваем счетчик на один
label26.Caption:=inttostr(count);     // вывод счетчика людей в лейбл

Edit4.Text:='';         //очищаем едит

if (count=StrToInt(label24.Caption))   then
   begin
   messagedlg('Нужное количество операций внесено. Сформируйте конечный список.',mtinformation,[mbok],0) ;
   BitBtn2.Enabled:=false;
   BitBtn3.Enabled:=true;
   end

end
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
DecimalSeparator := ',';
Application.OnMessage := Form1.AppMessage;
AnimateWindow(Handle, 500, AW_CENTER or AW_SLIDE);
OnlyOne;
PageControl2.Hide;
PageControl2.Pages[0].TabVisible:=False;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=false;
PageControl2.Pages[3].TabVisible:=false;
ADOTable1.IndexFieldNames:='ФИО_вкладчика';     // алфавитный порядок по фио в таблице
DataSource2.DataSet.Last;
//DBComboBox1.Items.LoadFromFile('NFIL.dat');       // загрузка данных "номер филиала" из внешнего файла
Memo1.Lines.LoadFromFile('Settings\path.dat');
Memo2.Lines.LoadFromFile('Settings\ruk.dat');
Memo3.Lines.LoadFromFile('Settings\ruk_fio.dat');
Memo4.Lines.LoadFromFile('Settings\buh.dat');
Memo5.Lines.LoadFromFile('Settings\buh_fio.dat');
Memo6.Lines.LoadFromFile('Settings\org.dat');
Memo7.Lines.LoadFromFile('Settings\isp.dat');
Memo8.Lines.LoadFromFile('Settings\schet.dat');
end;

procedure TForm1.N3Click(Sender: TObject);
begin
PageControl2.Show;
  //главный пейдж контрол
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[2].TabVisible:=false;
PageControl2.Pages[3].TabVisible:=false;
    //второстепенный пейдж контрол
PageControl1.Pages[0].TabVisible:=false;
PageControl1.Pages[1].TabVisible:=true;
PageControl1.Pages[2].TabVisible:=true;
PageControl1.Pages[3].TabVisible:=true;
PageControl1.Pages[4].TabVisible:=false;
PageControl1.Pages[5].TabVisible:=false;
BitBtn5.Show;
Form1.N3.Enabled:=false;    // делаем неактивным кнопку менюшки добавление /изменение
Form1.N8.Enabled:=false;    // делаем неактивным кнопку менюшки АРХИВА
Form1.N9.Enabled:=false;    // делаем неактивным кнопку менюшки платежки
Form1.N12.Enabled:=false;    // делаем неактивным кнопку менюшки настройки
Form1.N15.Enabled:=false;    // делаем неактивным кнопку менюшки Внести новые счета IBAN
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
AssignFile(f, 'spisok_'+Edit1.Text+'.txt');   // Связь переменной с файлом.
Append(f);                         // Добавляем в файл строки
  // Запись строки в файл.
write(f, #13#10 + '<EOD>');
CloseFile(f);

messagedlg('Списко сформирован. Передайте на кассу.',mtinformation,[mbok],0) ;
BitBtn3.Enabled:=false;
BitBtn8.Enabled:=true;


end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
Form1.ADOTable1.Insert;
BitBtn4.Enabled:=False;
BitBtn13.Enabled:=True;
BitBtn22.Enabled:=True;
DBEdit8.Enabled:=True;
DBEdit9.Enabled:=True;
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
begin
 buttonSelected := MessageDlg('Вы действительно хотите сделать копию архива № '+DBEdit10.Text+'?',mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
Edit3.Text:=DBEdit10.Text;       // костыльный эдит3
NSP:= DBEdit22.Text;    // номер списка
DSP:= DBEdit11.Text;       // дата списка
NFIL:= DBComboBox1.Text;      // номер филиала
NCBU:= DBComboBox2.Text;        // номер ЦБУ
NOTD:= DBComboBox4.Text;        // номер отделения
ACC:= DBComboBox3.Text;     // расчетный счет
FISP:= DBComboBox5.Text;      // ФИО исполнитель
TOTAL_P:= DBEdit12.Text;       // количество человек в списке
TOTAL_S:= DBEdit13.Text;       // общая сумма списка
NZP:= DBEdit23.Text;           // назначение платежа
NPP:= DBEdit14.Text;           // номер платежного поручения
DPP:=  DBEdit24.Text;             // дата платежного поручения
vid_spiska:= DBComboBox6.Text;    //  вид зачисляемого списка
// вставляем строчку в архив
Form1.ADOTable2.Insert;
DBEdit22.Text:= NSP;    // номер списка
DBEdit11.Text:= DSP;       // дата списка
Form1.ADOTable2.Fields.Fields[6].AsString:= NFIL;      // номер филиала
Form1.ADOTable2.Fields.Fields[7].AsString:= NCBU;        // номер ЦБУ
Form1.ADOTable2.Fields.Fields[9].AsString:= NOTD;        // номер отделения
Form1.ADOTable2.Fields.Fields[8].AsString:= ACC;     // расчетный счет
Form1.ADOTable2.Fields.Fields[10].AsString:= FISP;      // ФИО исполнитель
DBEdit12.Text:= TOTAL_P;       // количество человек в списке
DBEdit13.Text:= TOTAL_S;       // общая сумма списка
DBEdit23.Text:= NZP;           // назначение платежа
DBEdit14.Text:= NPP;           // номер платежного поручения
DBEdit24.Text:=  DPP;             // дата платежного поручения
Form1.ADOTable2.Fields.Fields[13].AsString:= vid_spiska;    //  вид зачисляемого списка
Form1.ADOTable2.Post;
//вставляем записи
 // ребут костыльного датасорса
DBGrid4.datasource.dataset.close;
DBGrid4.datasource.dataset.open;
// фильтрация костыля
ADOTable4.Filtered:=false;
ADOTable4.Filter:= '№_архива LIKE '+ #39 + Edit3.Text + #39;
ADOTable4.Filtered:=true;

// проходим все строки костыльного грида
DataSource4.DataSet.First;
While not DataSource4.DataSet.Eof do begin
 Form1.ADOTable3.Insert;
  DBedit16.Text:=DBEdit26.Text;
  DBedit16.Text:=DBEdit26.Text;
  DBedit18.Text:=DBEdit28.Text;
  DBedit17.Text:=DBEdit27.Text;
   Form1.ADOTable3.Post;
    DataSource4.DataSet.Next;
 end;

//ребут датасорса №3
//DBGrid2.datasource.dataset.close;
//DBGrid2.datasource.dataset.open;
//DBGrid3.datasource.dataset.close;
//DBGrid3.datasource.dataset.open;
 messagedlg('Архив скопирован. № архива '+DBEdit10.Text+'.',mtinformation,[mbok],0) ;
    end;
   if buttonSelected = mrCancel then
   begin

   end;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
messagedlg('Программа «Зачисление ЗП» предназначена для создания и сохранения в каталог списка на зачисление заработной платы для Клиент-банк(WEB) в кодировке cp1251 (MS Windows).' +#13+ StatusBar1.Panels[2].text +#13+ StatusBar1.Panels[4].text,mtInformation,[mbok],0)
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin
 buttonSelected := MessageDlg('Вы действительно хотите удалить запись?',mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
 Form1.ADOTable1.Delete;
    end;
   if buttonSelected = mrCancel then
   begin

   end;
end;

procedure TForm1.BitBtn8Click(Sender: TObject);
begin
if CopyFile(PChar('spisok_'+Edit1.Text+'.txt'),PChar('c:\'+'spisok_'+Edit1.Text+'.txt'),true) then
 begin messagedlg('Файл успешно передан на кассу!',mtinformation,[mbok],0);
  Form1.N3.Enabled:=true;     // делаем активным добавление/изменение записей с менюшки
  PageControl2.Pages[1].TabVisible:=false; // прячем вкладку  Записи
    PageControl2.Pages[0].TabVisible:=true; // открываем вкладку Ввод
  BitBtn2.Enabled:=true;
  //очищаем значение полей на главной панели
Edit1.Text:='';
Edit2.Text:='';
Edit5.Text:='0';
Edit6.Text:='0';
Edit7.Text:='';
Edit8.Text:='';
Edit9.Text:='';
end
 else
    messagedlg('Ошибка! Вот ее код: '+IntToStr(GetLastError),mtError,[mbok],0) 
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.ADOTable3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin

//Accept := Pos(Edit3.Text, ADOTable1.FieldByName('№_по_порядку').AsString) = 1;

end;

procedure TForm1.BitBtn10Click(Sender: TObject);
begin
Form1.ADOTable2.Insert;
BitBtn17.Enabled:=true;     // активной кнопка применить
end;

procedure TForm1.BitBtn11Click(Sender: TObject);
begin
 buttonSelected := MessageDlg('Вы действительно хотите удалить архив № '+DBEdit10.Text+'?',mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
 
      DataSource3.DataSet.First;   // в подчиненной таблице переходим на первую запись
While not DataSource3.DataSet.Eof do begin
        // удаляем строку с подчиненной таблицы
       Form1.ADOTable3.Delete;
       DataSource3.DataSet.Next;
 end;
     Form1.ADOTable2.Delete;      // удаляем строку с главной таблицы


    end;
   if buttonSelected = mrCancel then
   begin

   end;
   end;
procedure TForm1.BitBtn12Click(Sender: TObject);
begin
Form1.ADOTable3.Insert;
// главынй пейдж контрол
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[2].TabVisible:=false;
// второстепенный пейдж контрол
PageControl1.Pages[0].TabVisible:=false;
PageControl1.Pages[1].TabVisible:=false;
PageControl1.Pages[2].TabVisible:=false;
PageControl1.Pages[3].TabVisible:=false;
PageControl1.Pages[4].TabVisible:=true;
PageControl1.Pages[5].TabVisible:=false;
// обнуляем сумму для записи
Edit12.Text:='';
BitBtn5.Hide;
end;

procedure TForm1.BitBtn13Click(Sender: TObject);
begin
if  (DBEdit8.Text='') or (DBEdit9.Text='')  then
begin
messagedlg('Необходимо заполнить все поля',mtinformation,[mbok],0) ;
end
else
begin
Form1.ADOTable1.Post;
BitBtn4.Enabled:=true;
BitBtn13.Enabled:=False;
DBEdit8.Enabled:=False;
DBEdit9.Enabled:=False;
BitBtn22.Enabled:=False;
end;
 end;
procedure TForm1.Button1Click(Sender: TObject);
begin
i:=Form1.ADOTable3.RecordCount;     // подсчет количества записей в архиве
Label48.Caption:=IntToStr(i);
if    (DBEdit12.Text=Label48.Caption)     then
begin
Label47.Font.Color:=clGreen;
Label48.Font.Color:=clGreen;
end
else
begin
Label47.Font.Color:=clRed;
Label48.Font.Color:=clRed;
  end;

begin
//подсчет суммы по столбцу
ADOTable3.First;
sum:=0;
While not ADOTable3.Eof do
begin
c:=ADOTable3['Сумма_операции'];
sum:=c+sum;
ADOTable3.Next;                   
end;
Label57.Caption:=FloatToStrF(sum,ffFixed, 10, 2);
end;

if    (DBEdit13.Text=Label57.Caption)     then
begin
Label57.Font.Color:=clGreen;
Label58.Font.Color:=clGreen;
end
else
begin
Label57.Font.Color:=clRed;
Label58.Font.Color:=clRed;
  end;

end;

procedure TForm1.N8Click(Sender: TObject);
begin
//упорядочение по номеру архива
Form1.ADOTable2.IndexFieldNames:='№_архива';
//для сохранения не сохраненных данных
Form1.DataSource2.DataSet.First;
Form1.DataSource2.DataSet.Last;
// подгружаем исполнителя
DBCombobox5.Items.text:=Memo7.Lines.Text;
//подгружаем счет
DBCombobox3.Items.text:=Memo8.Lines.Text;
Form1.DataSource2.DataSet.Close;
Form1.DataSource2.DataSet.Open;
DataSource2.DataSet.Last;
PageControl2.Show;
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=true;      // делаем видимой вкладку
PageControl2.Pages[3].TabVisible:=false;
BitBtn19.Click;
button1.Click();

end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
      i:=Form1.ADOTable3.RecordCount;     // подсчет количества записей в архиве
      Label48.Caption:=IntToStr(i);
        if    (DBEdit12.Text=Label48.Caption)     then
          begin
            Label47.Font.Color:=clGreen;
            Label48.Font.Color:=clGreen;

              begin
                //подсчет суммы по столбцу
                ADOTable3.First;
                      sum:=0;
                   While not ADOTable3.Eof do
                     begin
                              c:=ADOTable3['Сумма_операции'];
                             sum:=c+sum;
                             ADOTable3.Next;
                      end;
                        Label57.Caption:=FloatToStrF(sum,ffFixed, 10, 2);
                end;

                      {    if    (DBEdit13.Text=Label57.Caption)     then   }
                                begin
                                      Label57.Font.Color:=clGreen;
                                      Label58.Font.Color:=clGreen;


NSP:= DBEdit22.Text;    // номер списка
DSP:= DBEdit11.Text;       // дата списка
NFIL:= DBComboBox1.Text;      // номер филиала
NCBU:= DBComboBox2.Text;        // номер ЦБУ
NOTD:= DBComboBox4.Text;        // номер отделения
ACC:= DBComboBox3.Text;     // расчетный счет
FISP:= DBComboBox5.Text;      // ФИО исполнитель
TOTAL_P:= DBEdit12.Text;       // количество человек в списке
TOTAL_S:= DBEdit13.Text;       // общая сумма списка
NZP:= DBEdit23.Text;           // назначение платежа
NPP:= DBEdit14.Text;           // номер платежного поручения
DPP:=  DBEdit24.Text;             // дата платежного поручения;

// проверка, какой выбран вид списка
if (DBComboBox6.Text='Карт-счет') then
begin
VSP:='K'
end
else
begin
VSP:='V'
end;

// проверяем на заполнение поля

if  (DBEdit22.Text='') or (DBEdit11.Text='') or (DBEdit12.Text='') or (DBEdit13.Text='') or (DBEdit23.Text='') or (DBEdit14.Text='') or (DBEdit24.Text='') then
begin
messagedlg('Необходимо заполнить все поля',mtinformation,[mbok],0) ;
end
else
begin
AssignFile(f, 'spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt');   // Связь переменной с файлом.
Rewrite(f);                         // Создание нового файла.   Очистка
  // Запись строки в файл.
write(f, '<HEADER>'+ #13#10 +
'<NSP>' + DBEdit22.Text + #13#10 +
'<DSP>' + DBEdit11.Text + #13#10 +
'<NFIL>' + DBComboBox1.Text + #13#10 +
'<NCBU>' + DBComboBox2.Text  + #13#10 +
'<NOTD>' + DBComboBox4.Text  + #13#10 +
'<ACC>'  +  DBComboBox3.Text +  #13#10 +
'<FISP>' +  DBComboBox5.Text + #13#10 +
'<TOTAL_P>' + DBEdit12.Text + #13#10 +
'<TOTAL_S>'  + DBEdit13.Text  + #13#10 +
'<NZP>'  +  DBEdit23.Text + #13#10 +
'<NPP>' +   DBEdit14.Text + #13#10 +
'<DPP>'   + DBEdit24.Text + #13#10 +
'<VSP>'+VSP+ #13#10+
'<DELIMITER>'  );

Append(f);                         // Добавляем в файл строки
   DataSource3.DataSet.First;
While not DataSource3.DataSet.Eof do begin
    // Запись строки в файл.
write(f, #13#10
+DBedit16.Text + ' ' + DBedit18.Text+ ' ' + DBedit17.Text );
    DataSource3.DataSet.Next;
 end;

write(f, #13#10 + '<EOD>');
CloseFile(f);

messagedlg('Список сформирован. Передайте на кассу.',mtinformation,[mbok],0) ;

BitBtn14.Enabled:=false;  // делаем неактивной кнопку формирования конечного списка
BitBtn16.Enabled:=true;  // делаем активной кнопку передачи на кассу
BitBtn19.Enabled:=true;  // делаем активной кнопку отмена

end;



end
{else
begin
messagedlg('Сумма по записям не совпадает с общей суммой в заголовке.' +#13+ 'Конечный список не сформирован.',mtError,[mbok],0);
Label57.Font.Color:=clRed;
Label58.Font.Color:=clRed;
  end    }
 end
else
begin
Label47.Font.Color:=clRed;
Label48.Font.Color:=clRed;
messagedlg('Количество записей в архиве не совпадает с количеством операций.' +#13+ 'Конечный список не сформирован.',mtError,[mbok],0);
  end


end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.DBEdit11KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.DBEdit12KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.BitBtn9Click(Sender: TObject);
begin
if  (DBEdit20.Text='') or (DBEdit21.Text='') or (Edit12.Text='')  then
begin
messagedlg('Необходимо заполнить все поля',mtinformation,[mbok],0) ;
end
else
 begin
DBEdit16.Text:=DBEdit20.Text;
DBEdit17.Text:=DBEdit21.Text;
DBEdit18.Text:=Edit12.Text;
Form1.ADOTable3.Post;

// главный пейдж контрол
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=True;

//нажимаем на кнопку подсчета записей
button1.Click();
end;
end;

procedure TForm1.DBEdit18KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9',',', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9',',', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.BitBtn15Click(Sender: TObject);
begin
 buttonSelected := MessageDlg('Вы действительно хотите удалить запись?',mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
 Form1.ADOTable3.Delete;
 //нажимаем на кнопку подсчета записей
  button1.Click();
    end else
   //if buttonSelected = mrCancel then
   begin

   end;

end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.DBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9',',', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.BitBtn16Click(Sender: TObject);
begin
if CopyFile(PChar('spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt'),PChar(Memo1.Lines.Text+'spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt'),false) then
 begin
messagedlg('Файл успешно передан на кассу!',mtinformation,[mbok],0);
DeleteFile(PChar('spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt'));
BitBtn14.Enabled:=true;  // делаем активной кнопку формирования конечного списка
BitBtn16.Enabled:=false;  // делаем неактивной кнопку передачи на кассу
BitBtn19.Enabled:=false;       // кнопка отмены неактивна
end
 else
    messagedlg('Ошибка! Вот ее код: '+IntToStr(GetLastError),mtError,[mbok],0)

end;

procedure TForm1.BitBtn17Click(Sender: TObject);
begin
Form1.ADOTable2.Post;
BitBtn17.Enabled:=false;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
PageControl2.Show;
PageControl2.Pages[0].TabVisible:=true;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=false;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin

ADOTable4.Filtered:=false;
ADOTable4.Filter:= '№_архива LIKE '+ #39 + Edit3.Text + #39;
ADOTable4.Filtered:=true;

end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
PageControl2.Hide;
Form1.N3.Enabled:=true;    // делаем активным кнопку менюшки добавление /изменение
Form1.N8.Enabled:=true;    // делаем активным кнопку менюшки АРХИВА
Form1.N12.Enabled:=true;    // делаем активным кнопку менюшки настройки
Form1.N15.Enabled:=true;    // делаем активным кнопку менюшки Внести новые счета IBAN
BitBtn22.Click;
end;

procedure TForm1.BitBtn18Click(Sender: TObject);
begin
i:=Form1.ADOTable3.RecordCount;     // подсчет количества записей в архиве
Label48.Caption:=IntToStr(i);
if    (DBEdit12.Text=Label48.Caption)     then
begin
Label47.Font.Color:=clGreen;
Label48.Font.Color:=clGreen;

begin
//подсчет суммы по столбцу
ADOTable3.First;
sum:=0;
While not ADOTable3.Eof do
begin
c:=ADOTable3['Сумма_операции'];
sum:=c+sum;
ADOTable3.Next;
end;
Label57.Caption:=FloatToStrF(sum,ffFixed, 10, 2);
end;

{if    (DBEdit13.Text=Label57.Caption)     then    }
begin
Label57.Font.Color:=clGreen;
Label58.Font.Color:=clGreen;


// шапка отчета
Form2.QRLabel17.Caption:=DBEdit22.Text;   // номер списка
Form2.QRLabel19.Caption:=DBEdit11.Text;   // дата списка
Form2.QRLabel21.Caption:=DBEdit13.Text;   // общая сумма списка
Form2.QRLabel23.Caption:=DBEdit12.Text;   // операций в списке
Form2.QRLabel25.Caption:=DBEdit14.Text;   // номер платежки
Form2.QRLabel27.Caption:=DBEdit24.Text;   // дата платежки
Form2.QRLabel29.Caption:=DBEdit23.Text;   // назначение перевода
Form2.QRLabel31.Caption:=DBComboBox4.Text; // номер отделения
Form2.QRLabel33.Caption:=DBComboBox3.Text; // расчетный счет клиента
Form2.QRLabel35.Caption:=DBComboBox5.Text; // ФИО исполнителя
Form2.QRLabel37.Caption:=DBComboBox6.Text; // вид зачисления
// концевик отчета
Form2.QRLabel10.Caption:=Label48.Caption;       // кол-во человек в списке в итоге
Form2.QRLabel39.Caption:=Label57.Caption;       // сумма в списке в итоге
Form2.QRLabel6.Caption:=Form1.Memo2.Lines.Text;      // должность руководителя
Form2.QRLabel7.Caption:=Form1.Memo3.Lines.Text;       // фио руководителя
Form2.QRLabel11.Caption:=Form1.Memo4.Lines.Text;       // должность бузгалтера
Form2.QRLabel12.Caption:=Form1.Memo5.Lines.Text;       // фио бухгалтера
Form2.QRLabel13.Caption:=Form1.Memo6.Lines.Text;       // фио бухгалтера
Form2.QuickRep1.Preview;



end
{else
begin
Label57.Font.Color:=clRed;
Label58.Font.Color:=clRed;
messagedlg('Сумма по записям не совпадает с общей суммой в заголовке.' +#13+ 'Отчет не сформирован.',mtError,[mbok],0);
  end;   }













end









else
begin
Label47.Font.Color:=clRed;
Label48.Font.Color:=clRed;
messagedlg('Количество записей в архиве не совпадает с количество операций.' +#13+ 'Отчет не сформирован.',mtError,[mbok],0);
  end







end;

procedure TForm1.N12Click(Sender: TObject);
begin
//для сохранения не сохраненных данных
Form1.DataSource2.DataSet.First;
Form1.DataSource2.DataSet.Last;

PageControl2.Show;
PageControl2.Pages[0].TabVisible:=False;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=false;
PageControl2.Pages[3].TabVisible:=true;
end;

procedure TForm1.BitBtn19Click(Sender: TObject);
begin
DeleteFile(PChar('spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt'));
BitBtn14.Enabled:=true;  // делаем активной кнопку формирования конечного списка
BitBtn16.Enabled:=false;  // делаем неактивной кнопку передачи на кассу
BitBtn19.Enabled:=false;  // делаем неактивной кнопку отмена
end;

procedure TForm1.BitBtn20Click(Sender: TObject);
begin
Memo1.Lines.SaveToFile('Settings\path.dat');
Memo2.Lines.SaveToFile('Settings\ruk.dat');
Memo3.Lines.SaveToFile('Settings\ruk_fio.dat');
Memo4.Lines.SaveToFile('Settings\buh.dat');
Memo5.Lines.SaveToFile('Settings\buh_fio.dat');
Memo6.Lines.SaveToFile('Settings\org.dat');
Memo7.Lines.SaveToFile('Settings\isp.dat');
Memo8.Lines.SaveToFile('Settings\schet.dat');
PageControl2.Hide;
PageControl2.Pages[0].TabVisible:=False;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=false;
PageControl2.Pages[3].TabVisible:=false;
end;

procedure TForm1.DBEdit24KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.DBEdit22KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //несоответствие чисел
then key:=#0 ; //подмена недопустимого символа пустым значением
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].text:=DateToStr(now);
StatusBar1.Panels[1].text:=TimeToStr(now);
StatusBar1.Panels[2].text:='Версия 2.1.2 от 14.08.2017';
StatusBar1.Panels[3].text:=Form1.Memo6.Lines.Text;
StatusBar1.Panels[4].text:='Copyright (C) 2016-2017 Шиванников В.П.'; 
end;

procedure TForm1.N13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'Help\ver.mht', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.DateTimePicker1Change(Sender: TObject);
begin
{ADOTable2.Edit;
ADOTable2.FieldValues['Дата_списка'] := DateTimePicker1.DateTime;
ADOTable2.Post; }
end;

procedure TForm1.DBGrid2CellClick(Column: TColumn);
begin
{if ADOTable2.FieldByName('Дата_списка').Asstring<>'' then
DateTimePicker1.DateTime := ADOTable2.FieldByName('Дата_списка').AsDateTime;
// DateTimepicker1.Date
//DateTimePicker1.DateTime := ADOTable2.FieldByName('Дата_списка').AsDateTime;}
end;

procedure TForm1.MonthCalendar1DblClick(Sender: TObject);
begin
{Datasource2.DataSet.Edit;
Form1.ADOTable2.Fields.Fields[1].AsString := DateToStr(MonthCalendar1.Date);
//DBEdit11.Text:= DateToStr(MonthCalendar1.Date);
MonthCalendar1.Hide;  }
end;

procedure TForm1.N7Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'Help\copying.mht', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
// для сохранения данных в таблицах при закрытии, если датасорс в режиме редактирования
Form1.DataSource1.DataSet.First;
Form1.DataSource2.DataSet.First;
end;

procedure TForm1.N14Click(Sender: TObject);
begin
messagedlg('Разработчик: инженер-программист отдела образования, спорта и туризма Быховского райисполкома Шиванников В.П.' +#13+'e-mail: greendoom@list.ru',mtInformation,[mbok],0)
end;

procedure TForm1.BitBtn21Click(Sender: TObject);
var
f : TextFile;
vklad : Integer;
schet : string;
Ischet : string;
a : string;
nov_schet : string;
//famil : string;
P: Integer;
schetchik : Integer;
begin
schetchik:=0;
DataSource1.DataSet.First;
if OpenDialog1.Execute then
 // цикл для перебора записей в таблице
While not ADOTable1.Eof do
begin
 AssignFile(f, OpenDialog1.FileName);
Reset(f); // открыть для чтения
        // цикл по файлу
  while not Eof(f) do
  begin
      read(f, vklad);   // забрали вид вклада в переменную vklad, убрали его из строки

          if Not Eof(f) then
              begin
              read(f, schet);      // взяли строку без вклада в переменную schet
              schet:=Copy(schet, 2,1000);  // забрали строку исключая первый пробел
              P:=Pos(' ', schet);      // позиция первого пробела в переменной schet
              Ischet:=Copy(schet, 1, P-1);    // скопировали счет в переменную Ischet
              Delete(schet, 1, P-1);  // удалили старый счет
              nov_schet:= Copy(schet, 2,28);   // отрезали первый пробел и концовку, внесли только новый счет в nov_schet
              //сравниваем  переменную Ischet с записью в таблице
              if   DBEdit5.Text=Ischet then
                  begin
                  ADOTable1.Edit;
                  DBEdit5.Text:=nov_schet;
                  schetchik:=schetchik+1;
                  end;
                                            end;
          if Not Eof(f) then Readln(f);

  end;
 CloseFile(f);
 ADOTable1.Next;
end;
  messagedlg('Замена произведена. Количество записей:'+ IntToStr(schetchik),mtinformation,[mbok],0);
  end;

procedure TForm1.N15Click(Sender: TObject);
begin
PageControl2.Show;
  //главный пейдж контрол
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[2].TabVisible:=false;
PageControl2.Pages[3].TabVisible:=false;
    //второстепенный пейдж контрол
PageControl1.Pages[0].TabVisible:=false;
PageControl1.Pages[1].TabVisible:=false;
PageControl1.Pages[2].TabVisible:=false;
PageControl1.Pages[3].TabVisible:=false;
PageControl1.Pages[4].TabVisible:=false;
PageControl1.Pages[5].TabVisible:=true;
BitBtn5.Show;
Form1.N3.Enabled:=false;    // делаем неактивным кнопку менюшки добавление /изменение
Form1.N8.Enabled:=false;    // делаем неактивным кнопку менюшки АРХИВА
Form1.N9.Enabled:=false;    // делаем неактивным кнопку менюшки платежки
Form1.N12.Enabled:=false;    // делаем неактивным кнопку менюшки настройки
Form1.N15.Enabled:=false;    // делаем неактивным кнопку менюшки Внести новые счета IBAN
end;

procedure TForm1.BitBtn22Click(Sender: TObject);
begin
Form1.DataSource1.DataSet.First;
Form1.DataSource1.DataSet.Last;
BitBtn4.Enabled:=True;
BitBtn13.Enabled:=False;
BitBtn22.Enabled:=False;
DBEdit8.Enabled:=False;
DBEdit9.Enabled:=False;
end;

procedure TForm1.BitBtn23Click(Sender: TObject);
begin
Form1.DataSource3.DataSet.First;
Form1.DataSource3.DataSet.Last;
Edit12.Text:='';
// главный пейдж контрол
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=True;
end;

end.
