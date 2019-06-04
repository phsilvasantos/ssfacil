unit UDMCadTipo_Animal;

interface

uses
  SysUtils, Classes, FMTBcd, DB, DBClient, Provider, SqlExpr, LogTypes;

type
  TDMCadTipo_Animal = class(TDataModule)
    sdsTipo_Animal: TSQLDataSet;
    dspTipo_Animal: TDataSetProvider;
    cdsTipo_Animal: TClientDataSet;
    dsTipo_Animal: TDataSource;
    sdsConsulta: TSQLDataSet;
    dspConsulta: TDataSetProvider;
    cdsConsulta: TClientDataSet;
    dsConsulta: TDataSource;
    sdsTipo_AnimalID: TIntegerField;
    sdsTipo_AnimalNOME: TStringField;
    cdsTipo_AnimalID: TIntegerField;
    cdsTipo_AnimalNOME: TStringField;
    cdsConsultaID: TIntegerField;
    cdsConsultaNOME: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure dspTipo_AnimalUpdateError(Sender: TObject;
      DataSet: TCustomClientDataSet; E: EUpdateError;
      UpdateKind: TUpdateKind; var Response: TResolverResponse);
  private
    { Private declarations }
    procedure DoLogAdditionalValues(ATableName: string; var AValues: TArrayLogData; var UserName: string);
  public
    { Public declarations }
    vMsgTipo_Animal: String;
    ctCommand: String;
    ctConsulta: String;
    vIDAnt : Integer;

    procedure prc_Localizar(ID: Integer); //-1 = Inclus�o
    procedure prc_Inserir;
    procedure prc_Gravar;
    procedure prc_Excluir;
  end;

var
  DMCadTipo_Animal: TDMCadTipo_Animal;

implementation

uses DmdDatabase, LogProvider, uUtilPadrao;

{$R *.dfm}

{ TDMCadPais }

procedure TDMCadTipo_Animal.prc_Inserir;
var
  vAux: Integer;
begin
  if not cdsTipo_Animal.Active then
    prc_Localizar(-1);
  vAux := dmDatabase.ProximaSequencia('TIPO_ANIMAL',0);

  cdsTipo_Animal.Insert;
  cdsTipo_AnimalID.AsInteger := vAux;
end;

procedure TDMCadTipo_Animal.prc_Excluir;
begin
  if not(cdsTipo_Animal.Active) or (cdsTipo_Animal.IsEmpty) then
    exit;
  cdsTipo_Animal.Delete;
  cdsTipo_Animal.ApplyUpdates(0);
end;

procedure TDMCadTipo_Animal.prc_Gravar;
begin
  vMsgTipo_Animal := '';
  if trim(cdsTipo_AnimalNOME.AsString) = '' then
    vMsgTipo_Animal := 'Nome n�o informado!';
  if vMsgTipo_Animal <> '' then
    exit;

  cdsTipo_Animal.Post;
  cdsTipo_Animal.ApplyUpdates(0);
end;

procedure TDMCadTipo_Animal.prc_Localizar(ID: Integer);
begin
  cdsTipo_Animal.Close;
  sdsTipo_Animal.CommandText := ctCommand;
  if ID <> 0 then
    sdsTipo_Animal.CommandText := sdsTipo_Animal.CommandText + ' WHERE ID = ' + IntToStr(ID);
  cdsTipo_Animal.Open;
end;

procedure TDMCadTipo_Animal.DataModuleCreate(Sender: TObject);
var
  i, x: Integer;
  vIndices: string;
  aIndices: array of string;
begin
  ctCommand  := sdsTipo_Animal.CommandText;
  ctConsulta := sdsConsulta.CommandText;

  //*** Logs Implantado na vers�o .353
  LogProviderList.OnAdditionalValues := DoLogAdditionalValues;
  for i := 0 to (Self.ComponentCount - 1) do
  begin
    if (Self.Components[i] is TClientDataSet) then
    begin
      SetLength(aIndices, 0);
      vIndices := TClientDataSet(Components[i]).IndexFieldNames;
      while (vIndices <> EmptyStr) do
      begin
        SetLength(aIndices, Length(aIndices) + 1);
        x := Pos(';', vIndices);
        if (x = 0) then
        begin
          aIndices[Length(aIndices) - 1] := vIndices;
          vIndices := EmptyStr;
        end
        else
        begin
          aIndices[Length(aIndices) - 1] := Copy(vIndices, 1, x - 1);
          vIndices := Copy(vIndices, x + 1, MaxInt);
        end;
      end;
      LogProviderList.AddProvider(TClientDataSet(Self.Components[i]), TClientDataSet(Self.Components[i]).Name, aIndices);
    end;
  end;
  //***********************
end;

procedure TDMCadTipo_Animal.dspTipo_AnimalUpdateError(Sender: TObject;
  DataSet: TCustomClientDataSet; E: EUpdateError; UpdateKind: TUpdateKind;
  var Response: TResolverResponse);
begin
  dmDatabase.prc_UpdateError(DataSet.Name,UpdateKind,E);
end;

procedure TDMCadTipo_Animal.DoLogAdditionalValues(ATableName: string;
  var AValues: TArrayLogData; var UserName: string);
begin
  UserName := vUsuario;
end;

end.
