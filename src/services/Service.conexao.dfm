object ServiceConexao: TServiceConexao
  OnCreate = DataModuleCreate
  Height = 480
  Width = 640
  object FDConn: TFDConnection
    Params.Strings = (
      'Database=D:\ERPDelphi\XE\DADOS\UPPOINT.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 16
    Top = 64
  end
  object WaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 96
    Top = 80
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 88
    Top = 192
  end
end
