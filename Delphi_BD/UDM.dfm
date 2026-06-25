object DM: TDM
  Height = 276
  Width = 453
  object Conexao: TADOConnection
    LoginPrompt = False
    Provider = 'SQLOLEDB.1'
    Left = 40
    Top = 24
  end
  object qryClientes: TADOQuery
    Connection = Conexao
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from clientes;')
    Left = 40
    Top = 104
    object qryClientescodCliente: TAutoIncField
      DisplayLabel = 'ID'
      FieldName = 'codCliente'
      ReadOnly = True
    end
    object qryClientesnomeCliente: TStringField
      DisplayLabel = 'Nome'
      FieldName = 'nomeCliente'
      Size = 50
    end
    object qryClientescpfCliente: TStringField
      DisplayLabel = 'CPF'
      FieldName = 'cpfCliente'
    end
    object qryClientesenderecoCliente: TStringField
      DisplayLabel = 'Endere'#231'o'
      FieldName = 'enderecoCliente'
      Size = 100
    end
    object qryClientesrendaCliente: TBCDField
      DisplayLabel = 'Renda'
      FieldName = 'rendaCliente'
      DisplayFormat = '0.00'
      EditFormat = '0.00'
      Precision = 10
      Size = 2
    end
    object qryClientesativoCliente: TBooleanField
      DisplayLabel = 'Ativo'
      FieldName = 'ativoCliente'
    end
    object qryClientesdtNascCliente: TDateTimeField
      DisplayLabel = 'Data de Nascimento'
      FieldName = 'dtNascCliente'
      EditMask = '!99/99/0000;1;_'
    end
  end
end
