{
"���������� ��"
�Copyright 2016, 2017 ���������� ���������
 This file is part of "���������� ��".

    "���������� ��" is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    "���������� ��" is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with "���������� ��".  If not, see <http://www.gnu.org/licenses/>.
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
count : integer;     //   ������� �������� ���������� �����(��������) � �����

NSP : string;     //      ����� ������
DSP : string; //  ���� ������
NFIL  : string;     // ����� �������
NCBU   : string;    //    ����� ���
NOTD  : string;   // ����� ���������
ACC    : string;     // ����� ���������� �����
FISP   : string;            //   ��� �����������
TOTAL_P   : string;        // ���������� ������� � ������
TOTAL_S   : string;      // ����� ����� ������
NZP    : string;       //  ���������� �������
NPP    : string;    // ����� ���������� ���������
DPP    : string;    // ���� ���������� ���������
VSP    : string;     // ��� ������ (����-���� ��� ��������)
vid_spiska  : string; //  ��� ������ ��� ����������� �������� ��� ������
f : textFile; // �������� ���������� ��� �����.
buttonSelected: integer;   // ���������� ��� �������  ��-cansel
i: integer;     // ���������� ��� �������� ������� � ������
c,sum:Double;   // ��� �������� ����� � ������
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

Procedure OnlyOne;     // ��� ������� ������ ����� �����
Begin
CreateMutex(Nil, True, '999');
If GetLastError <> 0 Then
Begin
Halt;
End;
End;


procedure TForm1.BitBtn1Click(Sender: TObject);
begin
NSP:= Edit1.Text;    // ����� ������
DSP:= Edit2.Text;       // ���� ������
NFIL:= ComboBox2.Text;      // ����� �������
NCBU:= ComboBox3.Text;        // ����� ���
NOTD:= ComboBox5.Text;        // ����� ���������
ACC:= ComboBox4.Text;     // ��������� ����
FISP:= ComboBox1.Text;      // �����������
TOTAL_P:= Edit5.Text;       // ���������� ������� � ������
TOTAL_S:= Edit6.Text;       // ����� ����� ������
NZP:= Edit7.Text;           // ���������� �������
NPP:= Edit8.Text;           // ����� ���������� ���������
DPP:=  Edit9.Text;             // ���� ���������� ���������


Label19.Caption:=Edit6.Text;    // ����� ����� ������ ����������� � �����
Label24.Caption:=Edit5.Text;    // ����� 

// ��������, ����� ������� �����
if (radiobutton1.Checked=true) then
begin
VSP:='K'          // ���� ����
end
else
begin
VSP:='V'           // ��������
end;

// ��������� �� ���������� ����

if  (Edit1.Text='') or (Edit2.Text='') or (Edit5.Text='') or (Edit6.Text='') or (Edit7.Text='') or (Edit8.Text='') or (Edit9.Text='') then
begin
messagedlg('���������� ��������� ��� ����',mtinformation,[mbok],0) ;
end
else
begin
Form1.N3.Enabled:=false;   // ������ ���������� ����������/��������� ������� � �������
AssignFile(f, 'spisok_'+Edit1.Text+'.txt');   // ����� ���������� � ������.
Rewrite(f);                         // �������� ������ �����.   �������
  // ������ ������ � ����.
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
CloseFile(f);                      // ��������� ����.
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[0].TabVisible:=false;
BitBtn3.Enabled:=false;       // ������ �� ��������� ������ ������������ ��������� ������
BitBtn8.Enabled:=false;        //    ������ �� ��������� ������ �������� �� �����
PageControl1.ActivePageIndex:=0;
PageControl1.Pages[0].TabVisible:=true;
PageControl1.Pages[1].TabVisible:=true;
PageControl1.Pages[2].TabVisible:=true;
PageControl1.Pages[3].TabVisible:=true;
PageControl1.Pages[4].TabVisible:=false;
BitBtn5.Hide;
label26.Caption:='0';
count:=0; // ����������� �������� �������� 0

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
messagedlg('������� ����� ��������.',mtinformation,[mbok],0) ;
end
else
begin
AssignFile(f, 'spisok_'+Edit1.Text+'.txt');   // ����� ���������� � ������.
Append(f);                         // ��������� � ���� ������
  // ������ ������ � ����.
write(f, #13#10
+Form1.DBedit1.Text + ' ' +DBedit2.Text + ' ' + Edit4.Text+ ' ' + DBedit3.Text );
CloseFile(f);                      // ��������� ����.

count:=count+1;         //����������� ������� �� ����
label26.Caption:=inttostr(count);     // ����� �������� ����� � �����

Edit4.Text:='';         //������� ����

if (count=StrToInt(label24.Caption))   then
   begin
   messagedlg('������ ���������� �������� �������. ����������� �������� ������.',mtinformation,[mbok],0) ;
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
ADOTable1.IndexFieldNames:='���_���������';     // ���������� ������� �� ��� � �������
DataSource2.DataSet.Last;
//DBComboBox1.Items.LoadFromFile('NFIL.dat');       // �������� ������ "����� �������" �� �������� �����
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
  //������� ����� �������
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[2].TabVisible:=false;
PageControl2.Pages[3].TabVisible:=false;
    //�������������� ����� �������
PageControl1.Pages[0].TabVisible:=false;
PageControl1.Pages[1].TabVisible:=true;
PageControl1.Pages[2].TabVisible:=true;
PageControl1.Pages[3].TabVisible:=true;
PageControl1.Pages[4].TabVisible:=false;
PageControl1.Pages[5].TabVisible:=false;
BitBtn5.Show;
Form1.N3.Enabled:=false;    // ������ ���������� ������ ������� ���������� /���������
Form1.N8.Enabled:=false;    // ������ ���������� ������ ������� ������
Form1.N9.Enabled:=false;    // ������ ���������� ������ ������� ��������
Form1.N12.Enabled:=false;    // ������ ���������� ������ ������� ���������
Form1.N15.Enabled:=false;    // ������ ���������� ������ ������� ������ ����� ����� IBAN
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
AssignFile(f, 'spisok_'+Edit1.Text+'.txt');   // ����� ���������� � ������.
Append(f);                         // ��������� � ���� ������
  // ������ ������ � ����.
write(f, #13#10 + '<EOD>');
CloseFile(f);

messagedlg('������ �����������. ��������� �� �����.',mtinformation,[mbok],0) ;
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
 buttonSelected := MessageDlg('�� ������������� ������ ������� ����� ������ � '+DBEdit10.Text+'?',mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
Edit3.Text:=DBEdit10.Text;       // ���������� ����3
NSP:= DBEdit22.Text;    // ����� ������
DSP:= DBEdit11.Text;       // ���� ������
NFIL:= DBComboBox1.Text;      // ����� �������
NCBU:= DBComboBox2.Text;        // ����� ���
NOTD:= DBComboBox4.Text;        // ����� ���������
ACC:= DBComboBox3.Text;     // ��������� ����
FISP:= DBComboBox5.Text;      // ��� �����������
TOTAL_P:= DBEdit12.Text;       // ���������� ������� � ������
TOTAL_S:= DBEdit13.Text;       // ����� ����� ������
NZP:= DBEdit23.Text;           // ���������� �������
NPP:= DBEdit14.Text;           // ����� ���������� ���������
DPP:=  DBEdit24.Text;             // ���� ���������� ���������
vid_spiska:= DBComboBox6.Text;    //  ��� ������������ ������
// ��������� ������� � �����
Form1.ADOTable2.Insert;
DBEdit22.Text:= NSP;    // ����� ������
DBEdit11.Text:= DSP;       // ���� ������
Form1.ADOTable2.Fields.Fields[6].AsString:= NFIL;      // ����� �������
Form1.ADOTable2.Fields.Fields[7].AsString:= NCBU;        // ����� ���
Form1.ADOTable2.Fields.Fields[9].AsString:= NOTD;        // ����� ���������
Form1.ADOTable2.Fields.Fields[8].AsString:= ACC;     // ��������� ����
Form1.ADOTable2.Fields.Fields[10].AsString:= FISP;      // ��� �����������
DBEdit12.Text:= TOTAL_P;       // ���������� ������� � ������
DBEdit13.Text:= TOTAL_S;       // ����� ����� ������
DBEdit23.Text:= NZP;           // ���������� �������
DBEdit14.Text:= NPP;           // ����� ���������� ���������
DBEdit24.Text:=  DPP;             // ���� ���������� ���������
Form1.ADOTable2.Fields.Fields[13].AsString:= vid_spiska;    //  ��� ������������ ������
Form1.ADOTable2.Post;
//��������� ������
 // ����� ����������� ���������
DBGrid4.datasource.dataset.close;
DBGrid4.datasource.dataset.open;
// ���������� �������
ADOTable4.Filtered:=false;
ADOTable4.Filter:= '�_������ LIKE '+ #39 + Edit3.Text + #39;
ADOTable4.Filtered:=true;

// �������� ��� ������ ����������� �����
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

//����� ��������� �3
//DBGrid2.datasource.dataset.close;
//DBGrid2.datasource.dataset.open;
//DBGrid3.datasource.dataset.close;
//DBGrid3.datasource.dataset.open;
 messagedlg('����� ����������. � ������ '+DBEdit10.Text+'.',mtinformation,[mbok],0) ;
    end;
   if buttonSelected = mrCancel then
   begin

   end;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
messagedlg('��������� ����������� �ϻ ������������� ��� �������� � ���������� � ������� ������ �� ���������� ���������� ����� ��� ������-����(WEB) � ��������� cp1251 (MS Windows).' +#13+ StatusBar1.Panels[2].text +#13+ StatusBar1.Panels[4].text,mtInformation,[mbok],0)
end;

procedure TForm1.BitBtn7Click(Sender: TObject);
begin
 buttonSelected := MessageDlg('�� ������������� ������ ������� ������?',mtConfirmation, mbOKCancel, 0);
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
 begin messagedlg('���� ������� ������� �� �����!',mtinformation,[mbok],0);
  Form1.N3.Enabled:=true;     // ������ �������� ����������/��������� ������� � �������
  PageControl2.Pages[1].TabVisible:=false; // ������ �������  ������
    PageControl2.Pages[0].TabVisible:=true; // ��������� ������� ����
  BitBtn2.Enabled:=true;
  //������� �������� ����� �� ������� ������
Edit1.Text:='';
Edit2.Text:='';
Edit5.Text:='0';
Edit6.Text:='0';
Edit7.Text:='';
Edit8.Text:='';
Edit9.Text:='';
end
 else
    messagedlg('������! ��� �� ���: '+IntToStr(GetLastError),mtError,[mbok],0) 
end;

procedure TForm1.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.Edit5KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.Edit9KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.ADOTable3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin

//Accept := Pos(Edit3.Text, ADOTable1.FieldByName('�_��_�������').AsString) = 1;

end;

procedure TForm1.BitBtn10Click(Sender: TObject);
begin
Form1.ADOTable2.Insert;
BitBtn17.Enabled:=true;     // �������� ������ ���������
end;

procedure TForm1.BitBtn11Click(Sender: TObject);
begin
 buttonSelected := MessageDlg('�� ������������� ������ ������� ����� � '+DBEdit10.Text+'?',mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
 
      DataSource3.DataSet.First;   // � ����������� ������� ��������� �� ������ ������
While not DataSource3.DataSet.Eof do begin
        // ������� ������ � ����������� �������
       Form1.ADOTable3.Delete;
       DataSource3.DataSet.Next;
 end;
     Form1.ADOTable2.Delete;      // ������� ������ � ������� �������


    end;
   if buttonSelected = mrCancel then
   begin

   end;
   end;
procedure TForm1.BitBtn12Click(Sender: TObject);
begin
Form1.ADOTable3.Insert;
// ������� ����� �������
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[2].TabVisible:=false;
// �������������� ����� �������
PageControl1.Pages[0].TabVisible:=false;
PageControl1.Pages[1].TabVisible:=false;
PageControl1.Pages[2].TabVisible:=false;
PageControl1.Pages[3].TabVisible:=false;
PageControl1.Pages[4].TabVisible:=true;
PageControl1.Pages[5].TabVisible:=false;
// �������� ����� ��� ������
Edit12.Text:='';
BitBtn5.Hide;
end;

procedure TForm1.BitBtn13Click(Sender: TObject);
begin
if  (DBEdit8.Text='') or (DBEdit9.Text='')  then
begin
messagedlg('���������� ��������� ��� ����',mtinformation,[mbok],0) ;
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
i:=Form1.ADOTable3.RecordCount;     // ������� ���������� ������� � ������
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
//������� ����� �� �������
ADOTable3.First;
sum:=0;
While not ADOTable3.Eof do
begin
c:=ADOTable3['�����_��������'];
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
//������������ �� ������ ������
Form1.ADOTable2.IndexFieldNames:='�_������';
//��� ���������� �� ����������� ������
Form1.DataSource2.DataSet.First;
Form1.DataSource2.DataSet.Last;
// ���������� �����������
DBCombobox5.Items.text:=Memo7.Lines.Text;
//���������� ����
DBCombobox3.Items.text:=Memo8.Lines.Text;
Form1.DataSource2.DataSet.Close;
Form1.DataSource2.DataSet.Open;
DataSource2.DataSet.Last;
PageControl2.Show;
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=true;      // ������ ������� �������
PageControl2.Pages[3].TabVisible:=false;
BitBtn19.Click;
button1.Click();

end;

procedure TForm1.BitBtn14Click(Sender: TObject);
begin
      i:=Form1.ADOTable3.RecordCount;     // ������� ���������� ������� � ������
      Label48.Caption:=IntToStr(i);
        if    (DBEdit12.Text=Label48.Caption)     then
          begin
            Label47.Font.Color:=clGreen;
            Label48.Font.Color:=clGreen;

              begin
                //������� ����� �� �������
                ADOTable3.First;
                      sum:=0;
                   While not ADOTable3.Eof do
                     begin
                              c:=ADOTable3['�����_��������'];
                             sum:=c+sum;
                             ADOTable3.Next;
                      end;
                        Label57.Caption:=FloatToStrF(sum,ffFixed, 10, 2);
                end;

                      {    if    (DBEdit13.Text=Label57.Caption)     then   }
                                begin
                                      Label57.Font.Color:=clGreen;
                                      Label58.Font.Color:=clGreen;


NSP:= DBEdit22.Text;    // ����� ������
DSP:= DBEdit11.Text;       // ���� ������
NFIL:= DBComboBox1.Text;      // ����� �������
NCBU:= DBComboBox2.Text;        // ����� ���
NOTD:= DBComboBox4.Text;        // ����� ���������
ACC:= DBComboBox3.Text;     // ��������� ����
FISP:= DBComboBox5.Text;      // ��� �����������
TOTAL_P:= DBEdit12.Text;       // ���������� ������� � ������
TOTAL_S:= DBEdit13.Text;       // ����� ����� ������
NZP:= DBEdit23.Text;           // ���������� �������
NPP:= DBEdit14.Text;           // ����� ���������� ���������
DPP:=  DBEdit24.Text;             // ���� ���������� ���������;

// ��������, ����� ������ ��� ������
if (DBComboBox6.Text='����-����') then
begin
VSP:='K'
end
else
begin
VSP:='V'
end;

// ��������� �� ���������� ����

if  (DBEdit22.Text='') or (DBEdit11.Text='') or (DBEdit12.Text='') or (DBEdit13.Text='') or (DBEdit23.Text='') or (DBEdit14.Text='') or (DBEdit24.Text='') then
begin
messagedlg('���������� ��������� ��� ����',mtinformation,[mbok],0) ;
end
else
begin
AssignFile(f, 'spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt');   // ����� ���������� � ������.
Rewrite(f);                         // �������� ������ �����.   �������
  // ������ ������ � ����.
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

Append(f);                         // ��������� � ���� ������
   DataSource3.DataSet.First;
While not DataSource3.DataSet.Eof do begin
    // ������ ������ � ����.
write(f, #13#10
+DBedit16.Text + ' ' + DBedit18.Text+ ' ' + DBedit17.Text );
    DataSource3.DataSet.Next;
 end;

write(f, #13#10 + '<EOD>');
CloseFile(f);

messagedlg('������ �����������. ��������� �� �����.',mtinformation,[mbok],0) ;

BitBtn14.Enabled:=false;  // ������ ���������� ������ ������������ ��������� ������
BitBtn16.Enabled:=true;  // ������ �������� ������ �������� �� �����
BitBtn19.Enabled:=true;  // ������ �������� ������ ������

end;



end
{else
begin
messagedlg('����� �� ������� �� ��������� � ����� ������ � ���������.' +#13+ '�������� ������ �� �����������.',mtError,[mbok],0);
Label57.Font.Color:=clRed;
Label58.Font.Color:=clRed;
  end    }
 end
else
begin
Label47.Font.Color:=clRed;
Label48.Font.Color:=clRed;
messagedlg('���������� ������� � ������ �� ��������� � ����������� ��������.' +#13+ '�������� ������ �� �����������.',mtError,[mbok],0);
  end


end;

procedure TForm1.Edit3KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.DBEdit11KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.DBEdit12KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.Edit11KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.Edit4KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.BitBtn9Click(Sender: TObject);
begin
if  (DBEdit20.Text='') or (DBEdit21.Text='') or (Edit12.Text='')  then
begin
messagedlg('���������� ��������� ��� ����',mtinformation,[mbok],0) ;
end
else
 begin
DBEdit16.Text:=DBEdit20.Text;
DBEdit17.Text:=DBEdit21.Text;
DBEdit18.Text:=Edit12.Text;
Form1.ADOTable3.Post;

// ������� ����� �������
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=True;

//�������� �� ������ �������� �������
button1.Click();
end;
end;

procedure TForm1.DBEdit18KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9',',', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.Edit12KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9',',', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.BitBtn15Click(Sender: TObject);
begin
 buttonSelected := MessageDlg('�� ������������� ������ ������� ������?',mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
 Form1.ADOTable3.Delete;
 //�������� �� ������ �������� �������
  button1.Click();
    end else
   //if buttonSelected = mrCancel then
   begin

   end;

end;

procedure TForm1.Edit6KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9','.', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.DBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9',',', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.BitBtn16Click(Sender: TObject);
begin
if CopyFile(PChar('spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt'),PChar(Memo1.Lines.Text+'spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt'),false) then
 begin
messagedlg('���� ������� ������� �� �����!',mtinformation,[mbok],0);
DeleteFile(PChar('spisok_'+DBEdit22.Text+'_'+DBEdit13.Text+'.txt'));
BitBtn14.Enabled:=true;  // ������ �������� ������ ������������ ��������� ������
BitBtn16.Enabled:=false;  // ������ ���������� ������ �������� �� �����
BitBtn19.Enabled:=false;       // ������ ������ ���������
end
 else
    messagedlg('������! ��� �� ���: '+IntToStr(GetLastError),mtError,[mbok],0)

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
ADOTable4.Filter:= '�_������ LIKE '+ #39 + Edit3.Text + #39;
ADOTable4.Filtered:=true;

end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
PageControl2.Hide;
Form1.N3.Enabled:=true;    // ������ �������� ������ ������� ���������� /���������
Form1.N8.Enabled:=true;    // ������ �������� ������ ������� ������
Form1.N12.Enabled:=true;    // ������ �������� ������ ������� ���������
Form1.N15.Enabled:=true;    // ������ �������� ������ ������� ������ ����� ����� IBAN
BitBtn22.Click;
end;

procedure TForm1.BitBtn18Click(Sender: TObject);
begin
i:=Form1.ADOTable3.RecordCount;     // ������� ���������� ������� � ������
Label48.Caption:=IntToStr(i);
if    (DBEdit12.Text=Label48.Caption)     then
begin
Label47.Font.Color:=clGreen;
Label48.Font.Color:=clGreen;

begin
//������� ����� �� �������
ADOTable3.First;
sum:=0;
While not ADOTable3.Eof do
begin
c:=ADOTable3['�����_��������'];
sum:=c+sum;
ADOTable3.Next;
end;
Label57.Caption:=FloatToStrF(sum,ffFixed, 10, 2);
end;

{if    (DBEdit13.Text=Label57.Caption)     then    }
begin
Label57.Font.Color:=clGreen;
Label58.Font.Color:=clGreen;


// ����� ������
Form2.QRLabel17.Caption:=DBEdit22.Text;   // ����� ������
Form2.QRLabel19.Caption:=DBEdit11.Text;   // ���� ������
Form2.QRLabel21.Caption:=DBEdit13.Text;   // ����� ����� ������
Form2.QRLabel23.Caption:=DBEdit12.Text;   // �������� � ������
Form2.QRLabel25.Caption:=DBEdit14.Text;   // ����� ��������
Form2.QRLabel27.Caption:=DBEdit24.Text;   // ���� ��������
Form2.QRLabel29.Caption:=DBEdit23.Text;   // ���������� ��������
Form2.QRLabel31.Caption:=DBComboBox4.Text; // ����� ���������
Form2.QRLabel33.Caption:=DBComboBox3.Text; // ��������� ���� �������
Form2.QRLabel35.Caption:=DBComboBox5.Text; // ��� �����������
Form2.QRLabel37.Caption:=DBComboBox6.Text; // ��� ����������
// �������� ������
Form2.QRLabel10.Caption:=Label48.Caption;       // ���-�� ������� � ������ � �����
Form2.QRLabel39.Caption:=Label57.Caption;       // ����� � ������ � �����
Form2.QRLabel6.Caption:=Form1.Memo2.Lines.Text;      // ��������� ������������
Form2.QRLabel7.Caption:=Form1.Memo3.Lines.Text;       // ��� ������������
Form2.QRLabel11.Caption:=Form1.Memo4.Lines.Text;       // ��������� ����������
Form2.QRLabel12.Caption:=Form1.Memo5.Lines.Text;       // ��� ����������
Form2.QRLabel13.Caption:=Form1.Memo6.Lines.Text;       // ��� ����������
Form2.QuickRep1.Preview;



end
{else
begin
Label57.Font.Color:=clRed;
Label58.Font.Color:=clRed;
messagedlg('����� �� ������� �� ��������� � ����� ������ � ���������.' +#13+ '����� �� �����������.',mtError,[mbok],0);
  end;   }













end









else
begin
Label47.Font.Color:=clRed;
Label48.Font.Color:=clRed;
messagedlg('���������� ������� � ������ �� ��������� � ���������� ��������.' +#13+ '����� �� �����������.',mtError,[mbok],0);
  end







end;

procedure TForm1.N12Click(Sender: TObject);
begin
//��� ���������� �� ����������� ������
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
BitBtn14.Enabled:=true;  // ������ �������� ������ ������������ ��������� ������
BitBtn16.Enabled:=false;  // ������ ���������� ������ �������� �� �����
BitBtn19.Enabled:=false;  // ������ ���������� ������ ������
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
If not (Key in ['0'..'9','.', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.DBEdit22KeyPress(Sender: TObject; var Key: Char);
begin
If not (Key in ['0'..'9', #8]) //�������������� �����
then key:=#0 ; //������� ������������� ������� ������ ���������
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
StatusBar1.Panels[0].text:=DateToStr(now);
StatusBar1.Panels[1].text:=TimeToStr(now);
StatusBar1.Panels[2].text:='������ 2.1.2 �� 14.08.2017';
StatusBar1.Panels[3].text:=Form1.Memo6.Lines.Text;
StatusBar1.Panels[4].text:='Copyright (C) 2016-2017 ���������� �.�.'; 
end;

procedure TForm1.N13Click(Sender: TObject);
begin
ShellExecute(Handle, 'open', 'Help\ver.mht', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.DateTimePicker1Change(Sender: TObject);
begin
{ADOTable2.Edit;
ADOTable2.FieldValues['����_������'] := DateTimePicker1.DateTime;
ADOTable2.Post; }
end;

procedure TForm1.DBGrid2CellClick(Column: TColumn);
begin
{if ADOTable2.FieldByName('����_������').Asstring<>'' then
DateTimePicker1.DateTime := ADOTable2.FieldByName('����_������').AsDateTime;
// DateTimepicker1.Date
//DateTimePicker1.DateTime := ADOTable2.FieldByName('����_������').AsDateTime;}
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
// ��� ���������� ������ � �������� ��� ��������, ���� �������� � ������ ��������������
Form1.DataSource1.DataSet.First;
Form1.DataSource2.DataSet.First;
end;

procedure TForm1.N14Click(Sender: TObject);
begin
messagedlg('�����������: �������-����������� ������ �����������, ������ � ������� ���������� ������������ ���������� �.�.' +#13+'e-mail: greendoom@list.ru',mtInformation,[mbok],0)
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
 // ���� ��� �������� ������� � �������
While not ADOTable1.Eof do
begin
 AssignFile(f, OpenDialog1.FileName);
Reset(f); // ������� ��� ������
        // ���� �� �����
  while not Eof(f) do
  begin
      read(f, vklad);   // ������� ��� ������ � ���������� vklad, ������ ��� �� ������

          if Not Eof(f) then
              begin
              read(f, schet);      // ����� ������ ��� ������ � ���������� schet
              schet:=Copy(schet, 2,1000);  // ������� ������ �������� ������ ������
              P:=Pos(' ', schet);      // ������� ������� ������� � ���������� schet
              Ischet:=Copy(schet, 1, P-1);    // ����������� ���� � ���������� Ischet
              Delete(schet, 1, P-1);  // ������� ������ ����
              nov_schet:= Copy(schet, 2,28);   // �������� ������ ������ � ��������, ������ ������ ����� ���� � nov_schet
              //����������  ���������� Ischet � ������� � �������
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
  messagedlg('������ �����������. ���������� �������:'+ IntToStr(schetchik),mtinformation,[mbok],0);
  end;

procedure TForm1.N15Click(Sender: TObject);
begin
PageControl2.Show;
  //������� ����� �������
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=true;
PageControl2.Pages[2].TabVisible:=false;
PageControl2.Pages[3].TabVisible:=false;
    //�������������� ����� �������
PageControl1.Pages[0].TabVisible:=false;
PageControl1.Pages[1].TabVisible:=false;
PageControl1.Pages[2].TabVisible:=false;
PageControl1.Pages[3].TabVisible:=false;
PageControl1.Pages[4].TabVisible:=false;
PageControl1.Pages[5].TabVisible:=true;
BitBtn5.Show;
Form1.N3.Enabled:=false;    // ������ ���������� ������ ������� ���������� /���������
Form1.N8.Enabled:=false;    // ������ ���������� ������ ������� ������
Form1.N9.Enabled:=false;    // ������ ���������� ������ ������� ��������
Form1.N12.Enabled:=false;    // ������ ���������� ������ ������� ���������
Form1.N15.Enabled:=false;    // ������ ���������� ������ ������� ������ ����� ����� IBAN
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
// ������� ����� �������
PageControl2.Pages[0].TabVisible:=false;
PageControl2.Pages[1].TabVisible:=false;
PageControl2.Pages[2].TabVisible:=True;
end;

end.
