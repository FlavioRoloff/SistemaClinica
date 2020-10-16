object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 329
  ClientWidth = 636
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
  object Label4: TLabel
    Left = 101
    Top = 109
    Width = 75
    Height = 13
    Caption = 'Nome Completo'
  end
  object Label2: TLabel
    Left = 16
    Top = 109
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 16
    Top = 165
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 101
    Top = 165
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label6: TLabel
    Left = 16
    Top = 221
    Width = 64
    Height = 13
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 16
    Top = 269
    Width = 58
    Height = 13
    Caption = 'Psic'#243'loga(o)'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 636
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -52
    ExplicitWidth = 724
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 156
      Height = 25
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -21
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 287
      Top = 22
      Width = 300
      Height = 37
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object txtID: TDBEdit
    Left = 16
    Top = 128
    Width = 65
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 101
    Top = 128
    Width = 252
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 184
    Width = 61
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 101
    Top = 184
    Width = 65
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 16
    Top = 240
    Width = 150
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Psicologia'#11
      'Psiquiatria'#11
      'Psican'#225'lise'
      'TCC')
    TabOrder = 5
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 288
    Width = 150
    Height = 21
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 6
  end
end
