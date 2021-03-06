unit uCadCentroCusto;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, Buttons, Grids, SMDBGrid, UDMCadCentroCusto, Mask,
  UCBase, RxLookup, StdCtrls, RxDBComb, DBCtrls, RXSpin, ExtCtrls, db, DBGrids, RzTabs, NxCollection, ToolEdit, RXDBCtrl,
  CurrEdit, RzPanel;

type
  TfrmCadCentroCusto = class(TForm)
    RzPageControl1: TRzPageControl;
    TS_Consulta: TRzTabSheet;
    TS_Cadastro: TRzTabSheet;
    SMDBGrid1: TSMDBGrid;
    Panel2: TPanel;
    Panel1: TPanel;
    pnlCadastro: TPanel;
    StaticText1: TStaticText;
    Panel3: TPanel;
    Label6: TLabel;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label8: TLabel;
    Label38: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    RxSpinButton1: TRxSpinButton;
    DBEdit3: TDBEdit;
    DBEdit1: TDBEdit;
    DBEdit4: TDBEdit;
    RxDBComboBox2: TRxDBComboBox;
    RxDBLookupCombo1: TRxDBLookupCombo;
    DBEdit2: TDBEdit;
    UCControls1: TUCControls;
    btnInserir: TNxButton;
    btnExcluir: TNxButton;
    btnConsultar: TNxButton;
    Label5: TLabel;
    DBDateEdit1: TDBDateEdit;
    btnAlterar: TNxButton;
    btnConfirmar: TNxButton;
    btnCancelar: TNxButton;
    btnImprimir: TNxButton;
    gbxEndereco: TRzGroupBox;
    Label7: TLabel;
    DBEdit5: TDBEdit;
    Label19: TLabel;
    DBEdit6: TDBEdit;
    Label9: TLabel;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    DBEdit17: TDBEdit;
    Label11: TLabel;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    RxDBLookupCombo2: TRxDBLookupCombo;
    Label13: TLabel;
    RxDBLookupCombo3: TRxDBLookupCombo;
    Label14: TLabel;
    DBEdit9: TDBEdit;
    Label15: TLabel;
    DBEdit10: TDBEdit;
    Label16: TLabel;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    Label54: TLabel;
    DBEdit13: TDBEdit;
    Label17: TLabel;
    DBEdit14: TDBEdit;
    Label18: TLabel;
    DBEdit15: TDBEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    DBEdit16: TDBEdit;
    DBEdit18: TDBEdit;
    Label23: TLabel;
    DBEdit19: TDBEdit;
    Label24: TLabel;
    DBEdit20: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure btnConsultarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure SMDBGrid1DblClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Edit4KeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure RxSpinButton1TopClick(Sender: TObject);
    procedure RxSpinButton1BottomClick(Sender: TObject);
    procedure RxDBLookupCombo1Exit(Sender: TObject);
    procedure RxDBLookupCombo1Change(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure SMDBGrid1GetCellParams(Sender: TObject; Field: TField;
      AFont: TFont; var Background: TColor; Highlight: Boolean);
    procedure btnInserirClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure RzPageControl1Change(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure RxDBLookupCombo3Exit(Sender: TObject);
    procedure DBEdit10Enter(Sender: TObject);
    procedure DBEdit10Exit(Sender: TObject);
  private
    { Private declarations }
    fDMCadCentroCusto: TDMCadCentroCusto;
    procedure prc_Inserir_Registro;
    procedure prc_Excluir_Registro;
    procedure prc_Gravar_Registro;
    procedure prc_Consultar;

    procedure prc_Posiciona_Reg;

    procedure prc_Habilita; 

  public
    { Public declarations } 
  end;

var
  frmCadCentroCusto: TfrmCadCentroCusto;

implementation

uses DmdDatabase, rsDBUtils, uUtilPadrao;

{$R *.dfm}

procedure TfrmCadCentroCusto.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action := Cafree;
end;

procedure TfrmCadCentroCusto.prc_Excluir_Registro;
begin
  fDMCadCentroCusto.prc_Excluir;
end;

procedure TfrmCadCentroCusto.prc_Gravar_Registro;
var
  vIDAux: Integer;
begin
  vIDAux := fDMCadCentroCusto.cdsCentroCustoID.AsInteger;
  fDMCadCentroCusto.prc_Gravar;
  if fDMCadCentroCusto.cdsCentroCusto.State in [dsEdit,dsInsert] then
  begin
    MessageDlg(fDMCadCentroCusto.vMsgCentroCusto, mtError, [mbOk], 0);
    exit;
  end;
  prc_Habilita;
  RzPageControl1.ActivePage := TS_Consulta;
  prc_Consultar;
  
  fDMCadCentroCusto.cdsConsulta.Locate('ID',vIDAux,([Locaseinsensitive]));
end;

procedure TfrmCadCentroCusto.prc_Inserir_Registro;
begin
  fDMCadCentroCusto.prc_Inserir;

  if fDMCadCentroCusto.cdsCentroCusto.State in [dsBrowse] then
    exit;

  RzPageControl1.ActivePage := TS_Cadastro;

  fDMCadCentroCusto.cdsSuperior.Close;
  fDMCadCentroCusto.cdsSuperior.Open;

  prc_Habilita;

  DBEdit3.SetFocus;
end;

procedure TfrmCadCentroCusto.FormShow(Sender: TObject);
var
  i : Integer;
begin
  fDMCadCentroCusto := TDMCadCentroCusto.Create(Self);
  oDBUtils.SetDataSourceProperties(Self, fDMCadCentroCusto);
  fDMCadCentroCusto.cdsSuperior.IndexFieldNames := 'DESCRICAO';
  fDMCadCentroCusto.cdsSuperior.Open;
  btnConsultarClick(Sender);
  Edit4.SetFocus;
  fnc_Busca_Nome_Filial;
  gbxEndereco.Visible := (fDMCadCentroCusto.qParametros_FinUSA_END_CCUSTO.AsString = 'S');

  for i := 0 to SMDBGrid1.ColCount - 2 do
  begin
    if (SMDBGrid1.Columns[i].FieldName = 'VLR_CONTRATO') or (SMDBGrid1.Columns[i].FieldName = 'VLR_CONTRATO_SERV') then
      SMDBGrid1.Columns[i].Visible := (fDMCadCentroCusto.qParametros_FinUSA_END_CCUSTO.AsString = 'S');
  end;
  
end;

procedure TfrmCadCentroCusto.prc_Consultar;
begin
  fDMCadCentroCusto.cdsConsulta.Close;
  fDMCadCentroCusto.sdsConsulta.CommandText := fDMCadCentroCusto.ctConsulta + ' WHERE 0 = 0 ';
  if Trim(Edit4.Text) <> '' then
    fDMCadCentroCusto.sdsConsulta.CommandText := fDMCadCentroCusto.sdsConsulta.CommandText + ' AND DESCRICAO LIKE ' + QuotedStr('%'+Edit4.Text+'%');
  fDMCadCentroCusto.cdsConsulta.IndexFieldNames := 'COD_PRINCIPAL;CODIGO';
  fDMCadCentroCusto.cdsConsulta.Open;
end;

procedure TfrmCadCentroCusto.btnConsultarClick(Sender: TObject);
begin
  prc_Consultar;
end;

procedure TfrmCadCentroCusto.btnCancelarClick(Sender: TObject);
begin
  if (fDMCadCentroCusto.cdsCentroCusto.State in [dsBrowse]) or not(fDMCadCentroCusto.cdsCentroCusto.Active) then
  begin
    RzPageControl1.ActivePage := TS_Consulta;
    exit;
  end;

  if MessageDlg('Deseja cancelar altera��o/inclus�o do registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;

  fDMCadCentroCusto.cdsCentroCusto.CancelUpdates;

  prc_Habilita;
  RzPageControl1.ActivePage := TS_Consulta;
end;

procedure TfrmCadCentroCusto.SMDBGrid1DblClick(Sender: TObject);
begin
  RzPageControl1.ActivePage := TS_Cadastro;
end;

procedure TfrmCadCentroCusto.btnAlterarClick(Sender: TObject);
begin
  if (fDMCadCentroCusto.cdsCentroCusto.IsEmpty) or not(fDMCadCentroCusto.cdsCentroCusto.Active) or
     (fDMCadCentroCusto.cdsCentroCustoID.AsInteger < 1) then
    Exit;

  fDMCadCentroCusto.vIdAnt := fDMCadCentroCusto.cdsCentroCustoID.AsInteger;

  fDMCadCentroCusto.cdsCentroCusto.Edit;
  prc_Habilita;
end;

procedure TfrmCadCentroCusto.btnConfirmarClick(Sender: TObject);
begin
  prc_Gravar_Registro;
end;

procedure TfrmCadCentroCusto.FormDestroy(Sender: TObject);
begin
  FreeAndNil(fDMCadCentroCusto);
end;

procedure TfrmCadCentroCusto.Edit4KeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = Vk_Return then
    btnConsultarClick(Sender);
end;

procedure TfrmCadCentroCusto.RxSpinButton1TopClick(Sender: TObject);
begin
  fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger := fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger + 1;
end;

procedure TfrmCadCentroCusto.RxSpinButton1BottomClick(Sender: TObject);
begin
  fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger := fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger - 1;
end;

procedure TfrmCadCentroCusto.RxDBLookupCombo1Exit(Sender: TObject);
begin
  if RxDBLookupCombo1.Value = '' then
  begin
    fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger := 1;
    fDMCadCentroCusto.cdsCentroCustoTIPO.AsString   := 'S';
  end
  else
    fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger := fDMCadCentroCusto.cdsSuperiorNIVEL.AsInteger + 1;
end;

procedure TfrmCadCentroCusto.RxDBLookupCombo1Change(Sender: TObject);
begin
  fDMCadCentroCusto.cdsCentroCustoCODIGO.Clear;
end;

procedure TfrmCadCentroCusto.DBEdit1Enter(Sender: TObject);
var
  vUlt: String;
  vProx: Integer;
begin
  if (fDMCadCentroCusto.cdsCentroCustoCODIGO.IsNull) or (fDMCadCentroCusto.cdsCentroCustoCODIGO.AsString = '') then
  begin
    if fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger > 1 then
    begin
      fDMCadCentroCusto.sqProximo.SQL.Text := 'SELECT MAX(CODIGO) ' +
                                           'FROM CENTROCUSTO ' +
                                           'WHERE CODIGO LIKE ' + QuotedStr(fDMCadCentroCusto.cdsSuperiorCODIGO.AsString + '.%') +
                                           ' AND NIVEL = ' + DBEdit2.Text;
      fDMCadCentroCusto.sqProximo.Open;
      vUlt := Copy(fDMCadCentroCusto.sqProximoMAX.AsString,Length(fDMCadCentroCusto.sqProximoMAX.AsString)-1,2);
      if trim(vUlt) = '' then
        vUlt := '0';
      vProx := StrToInt(vUlt) + 1;
      fDMCadCentroCusto.cdsCentroCustoCODIGO.AsString := fDMCadCentroCusto.cdsSuperiorCODIGO.AsString + '.' +
                                                   FormatFloat('00',vProx);
    end
    else
    begin
      fDMCadCentroCusto.sqProximo.SQL.Text := 'SELECT MAX(CODIGO) ' +
                                           'FROM CENTROCUSTO ' +
                                           'WHERE NIVEL = ' + DBEdit2.Text;
      fDMCadCentroCusto.sqProximo.Open;
      vUlt := fDMCadCentroCusto.sqProximoMAX.AsString;
      if trim(vUlt) = '' then
        vUlt := '0';
      vProx := StrToInt(vUlt) + 1;
      fDMCadCentroCusto.cdsCentroCustoCODIGO.AsInteger := vProx;
    end;
    fDMCadCentroCusto.sqProximo.Close;
  end;
end;

procedure TfrmCadCentroCusto.SMDBGrid1GetCellParams(Sender: TObject;
  Field: TField; AFont: TFont; var Background: TColor; Highlight: Boolean);
begin
  if fDMCadCentroCusto.cdsCentroCustoNIVEL.AsInteger = 1 then
    AFont.Style := [fsBold];
end;

procedure TfrmCadCentroCusto.btnInserirClick(Sender: TObject);
begin
  prc_Inserir_Registro;
end;

procedure TfrmCadCentroCusto.btnExcluirClick(Sender: TObject);
begin
  if not(fDMCadCentroCusto.cdsConsulta.Active) or (fDMCadCentroCusto.cdsConsulta.IsEmpty) or
        (fDMCadCentroCusto.cdsConsultaID.AsInteger < 1) then
    Exit;

  prc_Posiciona_Reg;

  if fDMCadCentroCusto.cdsCentroCusto.IsEmpty then
    exit;

  if MessageDlg('Deseja excluir este registro?',mtConfirmation,[mbYes,mbNo],0) = mrNo then
    exit;

  prc_Excluir_Registro;
  prc_Consultar;
end;

procedure TfrmCadCentroCusto.prc_Habilita;
begin
  TS_Consulta.TabEnabled := not(TS_Consulta.TabEnabled);
  btnAlterar.Enabled     := not(btnAlterar.Enabled);
  btnConfirmar.Enabled   := not(btnConfirmar.Enabled);
  pnlCadastro.Enabled    := not(pnlCadastro.Enabled);
end;

procedure TfrmCadCentroCusto.prc_Posiciona_Reg;
begin
  fDMCadCentroCusto.prc_Localizar(fDMCadCentroCusto.cdsConsultaID.AsInteger);
  if fDMCadCentroCusto.qParametros_FinUSA_END_CCUSTO.AsString = 'S' then
    fDMCadCentroCusto.prc_Abrir_Cidade(fDMCadCentroCusto.cdsCentroCustoUF.AsString);
end;

procedure TfrmCadCentroCusto.RzPageControl1Change(Sender: TObject);
begin
  if not(fDMCadCentroCusto.cdsCentroCusto.State in [dsEdit, dsInsert]) then
  begin
    if RzPageControl1.ActivePage = TS_Cadastro then
    begin
      if not(fDMCadCentroCusto.cdsConsulta.Active) or (fDMCadCentroCusto.cdsConsulta.IsEmpty) or
            (fDMCadCentroCusto.cdsConsultaID.AsInteger = 0) then
        exit;
      prc_Posiciona_Reg;
    end;
  end;
end;

procedure TfrmCadCentroCusto.btnImprimirClick(Sender: TObject);
var
  vArq: String;
begin
  if not (fDMCadCentroCusto.cdsConsulta.Active) or (fDMCadCentroCusto.cdsConsulta.IsEmpty) or (fDMCadCentroCusto.cdsConsultaID.AsInteger <= 0) then
    exit;
  fDMCadCentroCusto.cdsConsulta.First;

  vArq := ExtractFilePath(Application.ExeName) + 'Relatorios\centrocusto.fr3';
  if FileExists(vArq) then
    fDMCadCentroCusto.frxReport1.Report.LoadFromFile(vArq)
  else
  begin
    ShowMessage('Relat�rio n�o localizado: ' + vArq);
    Exit;
  end;
  fDMCadCentroCusto.frxReport1.Variables['EMPRESA'] := QuotedStr(vFilial_Nome);
  fDMCadCentroCusto.frxReport1.ShowReport;
end;

procedure TfrmCadCentroCusto.RxDBLookupCombo3Exit(Sender: TObject);
begin
  fDMCadCentroCusto.prc_Abrir_Cidade(RxDBLookupCombo3.Text)
end;

procedure TfrmCadCentroCusto.DBEdit10Enter(Sender: TObject);
begin
  fDMCadCentroCusto.cdsCentroCustoCNPJ.EditMask := '00.000.000/0000-00';
end;

procedure TfrmCadCentroCusto.DBEdit10Exit(Sender: TObject);
var
  vTexto: String;
begin
  vTexto := Monta_Numero(DBEdit10.Text,0);
  if not ValidaCNPJ(DBEdit10.Text) then
  begin
    ShowMessage('CNPJ incorreto!');
    fDMCadCentroCusto.cdsCentroCustoCNPJ.Clear;
    DBEdit10.SetFocus;
  end;
end;

end.

