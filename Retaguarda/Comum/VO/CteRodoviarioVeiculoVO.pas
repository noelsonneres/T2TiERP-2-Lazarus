{*******************************************************************************
Title: T2Ti ERP                                                                 
Description:  VO  relacionado � tabela [CTE_RODOVIARIO_VEICULO] 
                                                                                
The MIT License                                                                 
                                                                                
Copyright: Copyright (C) 2016 T2Ti.COM                                          
                                                                                
Permission is hereby granted, free of charge, to any person                     
obtaining a copy of this software and associated documentation                  
files (the "Software"), to deal in the Software without                         
restriction, including without limitation the rights to use,                    
copy, modify, merge, publish, distribute, sublicense, and/or sell               
copies of the Software, and to permit persons to whom the                       
Software is furnished to do so, subject to the following                        
conditions:                                                                     
                                                                                
The above copyright notice and this permission notice shall be                  
included in all copies or substantial portions of the Software.                 
                                                                                
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,                 
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES                 
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND                        
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT                     
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,                    
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING                    
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR                   
OTHER DEALINGS IN THE SOFTWARE.                                                 
                                                                                
       The author may be contacted at:                                          
           t2ti.com@gmail.com                                                   
                                                                                
@author Albert Eije (t2ti.com@gmail.com)                    
@version 2.0                                                                    
*******************************************************************************}
unit CteRodoviarioVeiculoVO;

{$mode objfpc}{$H+}

interface

uses
  VO, Classes, SysUtils, FGL;

type
  TCteRodoviarioVeiculoVO = class(TVO)
  private
    FID: Integer;
    FID_CTE_RODOVIARIO: Integer;
    FCODIGO_INTERNO: String;
    FRENAVAM: String;
    FPLACA: String;
    FTARA: Integer;
    FCAPACIDADE_KG: Integer;
    FCAPACIDADE_M3: Integer;
    FTIPO_PROPRIEDADE: String;
    FTIPO_VEICULO: Integer;
    FTIPO_RODADO: String;
    FTIPO_CARROCERIA: String;
    FUF: String;
    FPROPRIETARIO_CPF: String;
    FPROPRIETARIO_CNPJ: String;
    FPROPRIETARIO_RNTRC: String;
    FPROPRIETARIO_NOME: String;
    FPROPRIETARIO_IE: String;
    FPROPRIETARIO_UF: String;
    FPROPRIETARIO_TIPO: Integer;

    //Transientes



  published 
    property Id: Integer  read FID write FID;
    property IdCteRodoviario: Integer  read FID_CTE_RODOVIARIO write FID_CTE_RODOVIARIO;
    property CodigoInterno: String  read FCODIGO_INTERNO write FCODIGO_INTERNO;
    property Renavam: String  read FRENAVAM write FRENAVAM;
    property Placa: String  read FPLACA write FPLACA;
    property Tara: Integer  read FTARA write FTARA;
    property CapacidadeKg: Integer  read FCAPACIDADE_KG write FCAPACIDADE_KG;
    property CapacidadeM3: Integer  read FCAPACIDADE_M3 write FCAPACIDADE_M3;
    property TipoPropriedade: String  read FTIPO_PROPRIEDADE write FTIPO_PROPRIEDADE;
    property TipoVeiculo: Integer  read FTIPO_VEICULO write FTIPO_VEICULO;
    property TipoRodado: String  read FTIPO_RODADO write FTIPO_RODADO;
    property TipoCarroceria: String  read FTIPO_CARROCERIA write FTIPO_CARROCERIA;
    property Uf: String  read FUF write FUF;
    property ProprietarioCpf: String  read FPROPRIETARIO_CPF write FPROPRIETARIO_CPF;
    property ProprietarioCnpj: String  read FPROPRIETARIO_CNPJ write FPROPRIETARIO_CNPJ;
    property ProprietarioRntrc: String  read FPROPRIETARIO_RNTRC write FPROPRIETARIO_RNTRC;
    property ProprietarioNome: String  read FPROPRIETARIO_NOME write FPROPRIETARIO_NOME;
    property ProprietarioIe: String  read FPROPRIETARIO_IE write FPROPRIETARIO_IE;
    property ProprietarioUf: String  read FPROPRIETARIO_UF write FPROPRIETARIO_UF;
    property ProprietarioTipo: Integer  read FPROPRIETARIO_TIPO write FPROPRIETARIO_TIPO;


    //Transientes



  end;

  TListaCteRodoviarioVeiculoVO = specialize TFPGObjectList<TCteRodoviarioVeiculoVO>;

implementation


initialization
  Classes.RegisterClass(TCteRodoviarioVeiculoVO);

finalization
  Classes.UnRegisterClass(TCteRodoviarioVeiculoVO);

end.
