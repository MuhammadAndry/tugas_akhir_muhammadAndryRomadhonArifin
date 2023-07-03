object Form1: TForm1
  Left = 336
  Top = 135
  Width = 974
  Height = 666
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object grp1: TGroupBox
    Left = 24
    Top = 56
    Width = 753
    Height = 393
    Caption = 'grp1'
    TabOrder = 0
    object lbl1: TLabel
      Left = 32
      Top = 104
      Width = 36
      Height = 23
      Caption = 'NIK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl2: TLabel
      Left = 32
      Top = 136
      Width = 61
      Height = 23
      Caption = 'NAMA'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl3: TLabel
      Left = 32
      Top = 168
      Width = 156
      Height = 23
      Caption = 'JENIS KELAMIN '
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 32
      Top = 200
      Width = 126
      Height = 23
      Caption = 'PENDIDIKAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 368
      Top = 104
      Width = 174
      Height = 23
      Caption = 'MATA PELAJARAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 368
      Top = 136
      Width = 157
      Height = 23
      Caption = 'TINGKAT KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl7: TLabel
      Left = 368
      Top = 168
      Width = 87
      Height = 23
      Caption = 'JABATAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl8: TLabel
      Left = 272
      Top = 40
      Width = 207
      Height = 27
      Caption = 'DATA WALI KELAS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt1: TEdit
      Left = 192
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 192
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 192
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 192
      Top = 200
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 584
      Top = 104
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'edt5'
    end
    object edt6: TEdit
      Left = 584
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 5
      Text = 'edt6'
    end
    object edt7: TEdit
      Left = 584
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 6
      Text = 'edt7'
    end
    object btn1: TButton
      Left = 104
      Top = 296
      Width = 97
      Height = 41
      Caption = 'BARU'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 232
      Top = 296
      Width = 89
      Height = 41
      Caption = 'SIMPAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 360
      Top = 296
      Width = 75
      Height = 25
      Caption = 'btn3'
      TabOrder = 9
    end
    object btn4: TButton
      Left = 472
      Top = 280
      Width = 75
      Height = 25
      Caption = 'btn4'
      TabOrder = 10
    end
    object btn5: TButton
      Left = 616
      Top = 288
      Width = 75
      Height = 25
      Caption = 'btn5'
      TabOrder = 11
    end
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 456
    Width = 753
    Height = 145
    DataSource = ds1
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'laporan_siswa'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\Kuliah\Semester 4\Visual\uas\UAS\libmysql.dll'
    Left = 800
    Top = 104
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from tabel_ortu')
    Params = <>
    Left = 832
    Top = 176
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 832
    Top = 264
  end
end
