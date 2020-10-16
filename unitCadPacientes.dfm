object formCadPacientes: TformCadPacientes
  Left = 0
  Top = 55
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 453
  ClientWidth = 724
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 16
    Top = 109
    Width = 5
    Height = 13
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 168
    Top = 109
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label4: TLabel
    Left = 16
    Top = 165
    Width = 75
    Height = 13
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 16
    Top = 219
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label6: TLabel
    Left = 168
    Top = 221
    Width = 85
    Height = 13
    Caption = 'Data de Cadastro'
  end
  object Label7: TLabel
    Left = 367
    Top = 109
    Width = 76
    Height = 13
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 724
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 694
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 233
      Height = 25
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 391
      Top = 22
      Width = 300
      Height = 37
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object txtID: TDBEdit
    Left = 16
    Top = 128
    Width = 121
    Height = 21
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 1
  end
  object txtNome: TDBEdit
    Left = 16
    Top = 184
    Width = 329
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object txtCelular: TDBEdit
    Left = 16
    Top = 240
    Width = 121
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 16
    TabOrder = 4
  end
  object txtData: TDBEdit
    Left = 168
    Top = 240
    Width = 121
    Height = 21
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 5
  end
  object txtCPF: TDBEdit
    Left = 168
    Top = 128
    Width = 115
    Height = 21
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 367
    Top = 155
    Width = 338
    Height = 246
    DataSource = DM.dsPaciente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        Title.Caption = 'PACIENTES CADASTRADOS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 367
    Top = 128
    Width = 338
    Height = 21
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
