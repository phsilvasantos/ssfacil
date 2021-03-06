unit uDmFichaTecnica;

interface

uses
  SysUtils, Classes, FMTBcd, DB, DBClient, Provider, SqlExpr, DBTables, dbXPress;

type
  TdmFichaTecnica = class(TDataModule)
    dspCartoFT: TDataSetProvider;
    sdsCartoFT: TSQLDataSet;
    cdsCartoFT: TClientDataSet;
    dsCartoFT: TDataSource;
    sdsCartoFTFD: TSQLDataSet;
    cdsCartoFTFD: TClientDataSet;
    dsCartoFTFD: TDataSource;
    sdsCartoFTTP: TSQLDataSet;
    cdsCartoFTTP: TClientDataSet;
    dsCartoFTTP: TDataSource;
    sdsCartoFTSP: TSQLDataSet;
    cdsCartoFTSP: TClientDataSet;
    dsCartoFTSP: TDataSource;
    dsCarto_FTMaster: TDataSource;
    sdsCartoFTCons: TSQLDataSet;
    dspCartoFTCons: TDataSetProvider;
    cdsCartoFTCons: TClientDataSet;
    dsCartoFTCons: TDataSource;
    dsqGrupo: TDataSource;
    cdsGrupo: TClientDataSet;
    dspGrupo: TDataSetProvider;
    sdsGrupo: TSQLDataSet;
    sdsGrupoID: TIntegerField;
    sdsGrupoNOME: TStringField;
    cdsGrupoID: TIntegerField;
    cdsGrupoNOME: TStringField;
    dsqMaterial: TDataSource;
    cdsMaterial: TClientDataSet;
    IntegerField1: TIntegerField;
    StringField1: TStringField;
    dspMaterial: TDataSetProvider;
    sdsMaterial: TSQLDataSet;
    sdsMaterialID: TIntegerField;
    sdsMaterialNOME: TStringField;
    sdsGrupoItemFD3: TSQLDataSet;
    dspGrupoItemFD3: TDataSetProvider;
    cdsGrupoItemFD3: TClientDataSet;
    dsGrupoItemFD3: TDataSource;
    dsGrupoItemFD1: TDataSource;
    cdsGrupoItemFD1: TClientDataSet;
    IntegerField4: TIntegerField;
    StringField8: TStringField;
    dspGrupoItemFD1: TDataSetProvider;
    sdsGrupoItemFD1: TSQLDataSet;
    IntegerField5: TIntegerField;
    StringField9: TStringField;
    dsGrupoItemFD2: TDataSource;
    cdsGrupoItemFD2: TClientDataSet;
    IntegerField6: TIntegerField;
    StringField10: TStringField;
    dspGrupoItemFD2: TDataSetProvider;
    sdsGrupoItemFD2: TSQLDataSet;
    IntegerField7: TIntegerField;
    StringField11: TStringField;
    sdsGrupoItemTP3: TSQLDataSet;
    dspGrupoItemTP3: TDataSetProvider;
    cdsGrupoItemTP3: TClientDataSet;
    dsGrupoItemTP3: TDataSource;
    dsGrupoItemTP1: TDataSource;
    cdsGrupoItemTP1: TClientDataSet;
    IntegerField10: TIntegerField;
    StringField18: TStringField;
    dspGrupoItemTP1: TDataSetProvider;
    sdsGrupoItemTP1: TSQLDataSet;
    IntegerField11: TIntegerField;
    StringField19: TStringField;
    dsGrupoItemTP2: TDataSource;
    cdsGrupoItemTP2: TClientDataSet;
    IntegerField12: TIntegerField;
    StringField20: TStringField;
    dspGrupoItemTP2: TDataSetProvider;
    sdsGrupoItemTP2: TSQLDataSet;
    IntegerField13: TIntegerField;
    StringField21: TStringField;
    sdsGrupoItemSP3: TSQLDataSet;
    dspGrupoItemSP3: TDataSetProvider;
    cdsGrupoItemSP3: TClientDataSet;
    dsGrupoItemSP3: TDataSource;
    dsGrupoItemSP1: TDataSource;
    cdsGrupoItemSP1: TClientDataSet;
    IntegerField16: TIntegerField;
    StringField28: TStringField;
    dspGrupoItemSP1: TDataSetProvider;
    sdsGrupoItemSP1: TSQLDataSet;
    IntegerField17: TIntegerField;
    StringField29: TStringField;
    dsGrupoItemSP2: TDataSource;
    cdsGrupoItemSP2: TClientDataSet;
    IntegerField18: TIntegerField;
    StringField30: TStringField;
    dspGrupoItemSP2: TDataSetProvider;
    sdsGrupoItemSP2: TSQLDataSet;
    IntegerField19: TIntegerField;
    StringField31: TStringField;
    sdsMaterialFD3: TSQLDataSet;
    dspMaterialFD3: TDataSetProvider;
    cdsMaterialFD3: TClientDataSet;
    dsqMaterialFD3: TDataSource;
    dsqMaterialFD1: TDataSource;
    cdsMaterialFD1: TClientDataSet;
    IntegerField22: TIntegerField;
    StringField38: TStringField;
    dspMaterialFD1: TDataSetProvider;
    sdsMaterialFD1: TSQLDataSet;
    IntegerField23: TIntegerField;
    StringField39: TStringField;
    dsqMaterialFD2: TDataSource;
    cdsMaterialFD2: TClientDataSet;
    IntegerField24: TIntegerField;
    StringField40: TStringField;
    dspMaterialFD2: TDataSetProvider;
    sdsMaterialFD2: TSQLDataSet;
    IntegerField25: TIntegerField;
    StringField41: TStringField;
    sdsMaterialTP3: TSQLDataSet;
    dspMaterialTP3: TDataSetProvider;
    cdsMaterialTP3: TClientDataSet;
    dsqMaterialTP3: TDataSource;
    dsqMaterialTP1: TDataSource;
    cdsMaterialTP1: TClientDataSet;
    IntegerField28: TIntegerField;
    StringField48: TStringField;
    dspMaterialTP1: TDataSetProvider;
    sdsMaterialTP1: TSQLDataSet;
    IntegerField29: TIntegerField;
    StringField49: TStringField;
    dsqMaterialTP2: TDataSource;
    cdsMaterialTP2: TClientDataSet;
    IntegerField30: TIntegerField;
    StringField50: TStringField;
    dspMaterialTP2: TDataSetProvider;
    sdsMaterialTP2: TSQLDataSet;
    IntegerField31: TIntegerField;
    StringField51: TStringField;
    sdsMaterialSP3: TSQLDataSet;
    dspMaterialSP3: TDataSetProvider;
    cdsMaterialSP3: TClientDataSet;
    dsqMaterialSP3: TDataSource;
    dsqMaterialSP1: TDataSource;
    cdsMaterialSP1: TClientDataSet;
    IntegerField34: TIntegerField;
    StringField58: TStringField;
    dspMaterialSP1: TDataSetProvider;
    sdsMaterialSP1: TSQLDataSet;
    IntegerField35: TIntegerField;
    StringField59: TStringField;
    dsqMaterialSP2: TDataSource;
    cdsMaterialSP2: TClientDataSet;
    IntegerField36: TIntegerField;
    StringField60: TStringField;
    dspMaterialSP2: TDataSetProvider;
    sdsMaterialSP2: TSQLDataSet;
    IntegerField37: TIntegerField;
    StringField61: TStringField;
    sdsMaterialFD3ID: TIntegerField;
    sdsMaterialFD3NOME: TStringField;
    cdsMaterialFD3ID: TIntegerField;
    cdsMaterialFD3NOME: TStringField;
    sdsMaterialTP3ID: TIntegerField;
    sdsMaterialTP3NOME: TStringField;
    sdsMaterialSP3ID: TIntegerField;
    sdsMaterialSP3NOME: TStringField;
    cdsMaterialSP3ID: TIntegerField;
    cdsMaterialSP3NOME: TStringField;
    cdsMaterialTP3ID: TIntegerField;
    cdsMaterialTP3NOME: TStringField;
    sdsGrupoItemSP3ID: TIntegerField;
    sdsGrupoItemSP3NOME: TStringField;
    cdsGrupoItemSP3ID: TIntegerField;
    cdsGrupoItemSP3NOME: TStringField;
    sdsGrupoItemTP3ID: TIntegerField;
    sdsGrupoItemTP3NOME: TStringField;
    cdsGrupoItemTP3ID: TIntegerField;
    cdsGrupoItemTP3NOME: TStringField;
    sdsGrupoItemFD3ID: TIntegerField;
    sdsGrupoItemFD3NOME: TStringField;
    cdsGrupoItemFD3ID: TIntegerField;
    cdsGrupoItemFD3NOME: TStringField;
    sdsAcabPosicao: TSQLDataSet;
    sdsAcabPosicaoID: TStringField;
    sdsAcabPosicaoDESCRICAO: TStringField;
    dspAcabPosicao: TDataSetProvider;
    cdsAcabPosicao: TClientDataSet;
    cdsAcabPosicaoID: TStringField;
    cdsAcabPosicaoDESCRICAO: TStringField;
    dsAcabPosicao: TDataSource;
    sdsCorFD: TSQLDataSet;
    cdsCorFD: TClientDataSet;
    dsCorFD: TDataSource;
    sdsCorFDID: TIntegerField;
    sdsCorFDITEM: TIntegerField;
    sdsCorFDPOSICAO: TStringField;
    sdsCorFDFRENTEVERSO: TStringField;
    sdsCorTP: TSQLDataSet;
    IntegerField2: TIntegerField;
    IntegerField3: TIntegerField;
    StringField2: TStringField;
    StringField3: TStringField;
    cdsCorTP: TClientDataSet;
    dsCorTP: TDataSource;
    sdsCorSP: TSQLDataSet;
    IntegerField14: TIntegerField;
    IntegerField15: TIntegerField;
    StringField4: TStringField;
    StringField5: TStringField;
    cdsCorSP: TClientDataSet;
    dsCorSP: TDataSource;
    cdsCorFDID: TIntegerField;
    cdsCorFDITEM: TIntegerField;
    cdsCorFDPOSICAO: TStringField;
    cdsCorFDFRENTEVERSO: TStringField;
    cdsCorTPID: TIntegerField;
    cdsCorTPITEM: TIntegerField;
    cdsCorTPPOSICAO: TStringField;
    cdsCorTPFRENTEVERSO: TStringField;
    cdsCorSPID: TIntegerField;
    cdsCorSPITEM: TIntegerField;
    cdsCorSPPOSICAO: TStringField;
    cdsCorSPFRENTEVERSO: TStringField;
    sqlCorItem: TSQLQuery;
    sqlCorItemMAX: TIntegerField;
    sdsCorFDCOR_ID: TIntegerField;
    sdsCorFDMATERIAL_ID: TIntegerField;
    sdsCorFDCORNOME: TStringField;
    sdsCorTPCOR_ID: TIntegerField;
    sdsCorTPMATERIAL_ID: TIntegerField;
    sdsCorTPCORNOME: TStringField;
    sdsCorSPCOR_ID: TIntegerField;
    sdsCorSPMATERIAL_ID: TIntegerField;
    sdsCorSPCORNOME: TStringField;
    cdsCorFDCOR_ID: TIntegerField;
    cdsCorFDMATERIAL_ID: TIntegerField;
    cdsCorFDCORNOME: TStringField;
    cdsCorTPCOR_ID: TIntegerField;
    cdsCorTPMATERIAL_ID: TIntegerField;
    cdsCorTPCORNOME: TStringField;
    cdsCorSPCOR_ID: TIntegerField;
    cdsCorSPMATERIAL_ID: TIntegerField;
    cdsCorSPCORNOME: TStringField;
    sdsCor: TSQLDataSet;
    dspCor: TDataSetProvider;
    cdsCor: TClientDataSet;
    dsCor: TDataSource;
    sdsCorID: TIntegerField;
    sdsCorNOME: TStringField;
    sdsCorPANTONE: TStringField;
    cdsCorID: TIntegerField;
    cdsCorNOME: TStringField;
    cdsCorPANTONE: TStringField;
    sdsCorFDCONSUMO: TFloatField;
    sdsCorFDAREA_PERCENT: TFloatField;
    sdsCorTPCONSUMO: TFloatField;
    sdsCorTPAREA_PERCENT: TFloatField;
    sdsCorSPCONSUMO: TFloatField;
    sdsCorSPAREA_PERCENT: TFloatField;
    cdsCorFDCONSUMO: TFloatField;
    cdsCorFDAREA_PERCENT: TFloatField;
    cdsCorTPCONSUMO: TFloatField;
    cdsCorTPAREA_PERCENT: TFloatField;
    cdsCorSPCONSUMO: TFloatField;
    cdsCorSPAREA_PERCENT: TFloatField;
    sdsCartoFTID: TIntegerField;
    sdsCartoFTNOME: TStringField;
    sdsCartoFTSITUACAO: TStringField;
    sdsCartoFTTIPO: TStringField;
    cdsCartoFTID: TIntegerField;
    cdsCartoFTNOME: TStringField;
    cdsCartoFTSITUACAO: TStringField;
    cdsCartoFTTIPO: TStringField;
    cdsCartoFTsdsCartoFTFD: TDataSetField;
    sdsCartoFTFDID: TIntegerField;
    sdsCartoFTFDMATERIAL1: TIntegerField;
    sdsCartoFTFDMATERIAL2: TIntegerField;
    sdsCartoFTFDMATERIAL3: TIntegerField;
    sdsCartoFTFDREVEST_FT: TStringField;
    sdsCartoFTFDREVEST_FT_MAT: TIntegerField;
    sdsCartoFTFDREVEST_FT_BRIL: TStringField;
    sdsCartoFTFDREVEST_FT_ATRITO: TStringField;
    sdsCartoFTFDREVEST_FT_LUZ: TStringField;
    sdsCartoFTFDREVEST_VS: TStringField;
    sdsCartoFTFDREVEST_VS_MAT: TIntegerField;
    sdsCartoFTFDREVEST_VS_BRIL: TStringField;
    sdsCartoFTFDREVEST_VS_ATRITO: TStringField;
    sdsCartoFTFDREVEST_VS_LUZ: TStringField;
    sdsCartoFTFDPINCA: TStringField;
    sdsCartoFTFDTRAVA: TStringField;
    sdsCartoFTFDDISPLAY: TStringField;
    sdsCartoFTFDPINCA_TAM: TFMTBCDField;
    sdsCartoFTFDGRUPO1: TIntegerField;
    sdsCartoFTFDSUBGRUPO1: TIntegerField;
    sdsCartoFTFDGRUPO2: TIntegerField;
    sdsCartoFTFDSUBGRUPO2: TIntegerField;
    sdsCartoFTFDGRUPO3: TIntegerField;
    sdsCartoFTFDSUBGRUPO3: TIntegerField;
    sdsCartoFTFDOBS: TStringField;
    sdsCartoFTFDENDERECO: TStringField;
    sdsCartoFTFDARQUIVO_FD: TStringField;
    sdsCartoFTFDBRANCO: TStringField;
    sdsCartoFTFDAREA_IMPRESSAO: TFMTBCDField;
    cdsCartoFTFDID: TIntegerField;
    cdsCartoFTFDMATERIAL1: TIntegerField;
    cdsCartoFTFDMATERIAL2: TIntegerField;
    cdsCartoFTFDMATERIAL3: TIntegerField;
    cdsCartoFTFDREVEST_FT: TStringField;
    cdsCartoFTFDREVEST_FT_MAT: TIntegerField;
    cdsCartoFTFDREVEST_FT_BRIL: TStringField;
    cdsCartoFTFDREVEST_FT_ATRITO: TStringField;
    cdsCartoFTFDREVEST_FT_LUZ: TStringField;
    cdsCartoFTFDREVEST_VS: TStringField;
    cdsCartoFTFDREVEST_VS_MAT: TIntegerField;
    cdsCartoFTFDREVEST_VS_BRIL: TStringField;
    cdsCartoFTFDREVEST_VS_ATRITO: TStringField;
    cdsCartoFTFDREVEST_VS_LUZ: TStringField;
    cdsCartoFTFDPINCA: TStringField;
    cdsCartoFTFDTRAVA: TStringField;
    cdsCartoFTFDDISPLAY: TStringField;
    cdsCartoFTFDPINCA_TAM: TFMTBCDField;
    cdsCartoFTFDGRUPO1: TIntegerField;
    cdsCartoFTFDSUBGRUPO1: TIntegerField;
    cdsCartoFTFDGRUPO2: TIntegerField;
    cdsCartoFTFDSUBGRUPO2: TIntegerField;
    cdsCartoFTFDGRUPO3: TIntegerField;
    cdsCartoFTFDSUBGRUPO3: TIntegerField;
    cdsCartoFTFDOBS: TStringField;
    cdsCartoFTFDENDERECO: TStringField;
    cdsCartoFTFDARQUIVO_FD: TStringField;
    cdsCartoFTFDBRANCO: TStringField;
    cdsCartoFTFDAREA_IMPRESSAO: TFMTBCDField;
    cdsCartoFTsdsCartoFTTP: TDataSetField;
    sdsCartoFTSPID: TIntegerField;
    sdsCartoFTSPMATERIAL1: TIntegerField;
    sdsCartoFTSPMATERIAL2: TIntegerField;
    sdsCartoFTSPMATERIAL3: TIntegerField;
    sdsCartoFTSPREVEST_FT: TStringField;
    sdsCartoFTSPREVEST_FT_MAT: TIntegerField;
    sdsCartoFTSPREVEST_FT_BRIL: TStringField;
    sdsCartoFTSPREVEST_FT_ATRITO: TStringField;
    sdsCartoFTSPREVEST_FT_LUZ: TStringField;
    sdsCartoFTSPREVEST_VS: TStringField;
    sdsCartoFTSPREVEST_VS_MAT: TIntegerField;
    sdsCartoFTSPREVEST_VS_BRIL: TStringField;
    sdsCartoFTSPREVEST_VS_ATRITO: TStringField;
    sdsCartoFTSPREVEST_VS_LUZ: TStringField;
    sdsCartoFTSPAR: TStringField;
    sdsCartoFTSPAR_COMPR: TFMTBCDField;
    sdsCartoFTSPAR_LARG: TFMTBCDField;
    sdsCartoFTSPAR_LOCAL: TStringField;
    sdsCartoFTSPBR: TStringField;
    sdsCartoFTSPBR_COMPR: TFMTBCDField;
    sdsCartoFTSPBR_LARG: TFMTBCDField;
    sdsCartoFTSPBR_LOCAL: TStringField;
    sdsCartoFTSPHS: TStringField;
    sdsCartoFTSPHS_COMPR: TFMTBCDField;
    sdsCartoFTSPHS_LARG: TFMTBCDField;
    sdsCartoFTSPHS_LOCAL: TStringField;
    sdsCartoFTSPVISOR: TStringField;
    sdsCartoFTSPVISOR_COMPR: TFMTBCDField;
    sdsCartoFTSPVISOR_LARG: TFMTBCDField;
    sdsCartoFTSPVISOR_LOCAL: TStringField;
    sdsCartoFTSPVERNIZUV: TStringField;
    sdsCartoFTSPVERNIZUV_COMPR: TFMTBCDField;
    sdsCartoFTSPVERNIZUV_LARG: TFMTBCDField;
    sdsCartoFTSPVERNIZUV_LOCAL: TStringField;
    sdsCartoFTSPPICOTE: TStringField;
    sdsCartoFTSPPICOTE_LOCAL: TStringField;
    sdsCartoFTSPPICOTE_TIPO: TStringField;
    sdsCartoFTSPPASSAFITA: TStringField;
    sdsCartoFTSPPASSAFITA_LOCAL: TStringField;
    sdsCartoFTSPPASSAFITA_TIPO: TStringField;
    sdsCartoFTSPILHOS: TStringField;
    sdsCartoFTSPILHOS_LOCAL: TStringField;
    sdsCartoFTSPALCA: TStringField;
    sdsCartoFTSPALCA_LOCAL: TStringField;
    sdsCartoFTSPVERNIZUV_TOTAL: TStringField;
    sdsCartoFTSPPINCA: TStringField;
    sdsCartoFTSPPINCA_TAM: TFMTBCDField;
    sdsCartoFTSPGRUPO1: TIntegerField;
    sdsCartoFTSPSUBGRUPO1: TIntegerField;
    sdsCartoFTSPGRUPO2: TIntegerField;
    sdsCartoFTSPSUBGRUPO2: TIntegerField;
    sdsCartoFTSPGRUPO3: TIntegerField;
    sdsCartoFTSPSUBGRUPO3: TIntegerField;
    sdsCartoFTSPOBS: TStringField;
    sdsCartoFTSPENDERECO: TStringField;
    sdsCartoFTSPARQUIVO_SP: TStringField;
    sdsCartoFTSPBRANCO: TStringField;
    sdsCartoFTSPAREA_IMPRESSAO: TFMTBCDField;
    cdsCartoFTsdsCartoFTSP: TDataSetField;
    cdsCartoFTSPID: TIntegerField;
    cdsCartoFTSPMATERIAL1: TIntegerField;
    cdsCartoFTSPMATERIAL2: TIntegerField;
    cdsCartoFTSPMATERIAL3: TIntegerField;
    cdsCartoFTSPREVEST_FT: TStringField;
    cdsCartoFTSPREVEST_FT_MAT: TIntegerField;
    cdsCartoFTSPREVEST_FT_BRIL: TStringField;
    cdsCartoFTSPREVEST_FT_ATRITO: TStringField;
    cdsCartoFTSPREVEST_FT_LUZ: TStringField;
    cdsCartoFTSPREVEST_VS: TStringField;
    cdsCartoFTSPREVEST_VS_MAT: TIntegerField;
    cdsCartoFTSPREVEST_VS_BRIL: TStringField;
    cdsCartoFTSPREVEST_VS_ATRITO: TStringField;
    cdsCartoFTSPREVEST_VS_LUZ: TStringField;
    cdsCartoFTSPAR: TStringField;
    cdsCartoFTSPAR_COMPR: TFMTBCDField;
    cdsCartoFTSPAR_LARG: TFMTBCDField;
    cdsCartoFTSPAR_LOCAL: TStringField;
    cdsCartoFTSPBR: TStringField;
    cdsCartoFTSPBR_COMPR: TFMTBCDField;
    cdsCartoFTSPBR_LARG: TFMTBCDField;
    cdsCartoFTSPBR_LOCAL: TStringField;
    cdsCartoFTSPHS: TStringField;
    cdsCartoFTSPHS_COMPR: TFMTBCDField;
    cdsCartoFTSPHS_LARG: TFMTBCDField;
    cdsCartoFTSPHS_LOCAL: TStringField;
    cdsCartoFTSPVISOR: TStringField;
    cdsCartoFTSPVISOR_COMPR: TFMTBCDField;
    cdsCartoFTSPVISOR_LARG: TFMTBCDField;
    cdsCartoFTSPVISOR_LOCAL: TStringField;
    cdsCartoFTSPVERNIZUV: TStringField;
    cdsCartoFTSPVERNIZUV_COMPR: TFMTBCDField;
    cdsCartoFTSPVERNIZUV_LARG: TFMTBCDField;
    cdsCartoFTSPVERNIZUV_LOCAL: TStringField;
    cdsCartoFTSPPICOTE: TStringField;
    cdsCartoFTSPPICOTE_LOCAL: TStringField;
    cdsCartoFTSPPICOTE_TIPO: TStringField;
    cdsCartoFTSPPASSAFITA: TStringField;
    cdsCartoFTSPPASSAFITA_LOCAL: TStringField;
    cdsCartoFTSPPASSAFITA_TIPO: TStringField;
    cdsCartoFTSPILHOS: TStringField;
    cdsCartoFTSPILHOS_LOCAL: TStringField;
    cdsCartoFTSPALCA: TStringField;
    cdsCartoFTSPALCA_LOCAL: TStringField;
    cdsCartoFTSPVERNIZUV_TOTAL: TStringField;
    cdsCartoFTSPPINCA: TStringField;
    cdsCartoFTSPPINCA_TAM: TFMTBCDField;
    cdsCartoFTSPGRUPO1: TIntegerField;
    cdsCartoFTSPSUBGRUPO1: TIntegerField;
    cdsCartoFTSPGRUPO2: TIntegerField;
    cdsCartoFTSPSUBGRUPO2: TIntegerField;
    cdsCartoFTSPGRUPO3: TIntegerField;
    cdsCartoFTSPSUBGRUPO3: TIntegerField;
    cdsCartoFTSPOBS: TStringField;
    cdsCartoFTSPENDERECO: TStringField;
    cdsCartoFTSPARQUIVO_SP: TStringField;
    cdsCartoFTSPBRANCO: TStringField;
    cdsCartoFTSPAREA_IMPRESSAO: TFMTBCDField;
    sdsCartoFTConsID: TIntegerField;
    sdsCartoFTConsNOME: TStringField;
    sdsCartoFTConsSITUACAO: TStringField;
    sdsCartoFTConsTIPO: TStringField;
    cdsCartoFTConsID: TIntegerField;
    cdsCartoFTConsNOME: TStringField;
    cdsCartoFTConsSITUACAO: TStringField;
    cdsCartoFTConsTIPO: TStringField;
    cdsCartoFTConsclTipo: TStringField;
    sdsCartoFTTPID: TIntegerField;
    sdsCartoFTTPMATERIAL1: TIntegerField;
    sdsCartoFTTPMATERIAL2: TIntegerField;
    sdsCartoFTTPMATERIAL3: TIntegerField;
    sdsCartoFTTPREVEST_FT: TStringField;
    sdsCartoFTTPREVEST_FT_MAT: TIntegerField;
    sdsCartoFTTPREVEST_FT_BRIL: TStringField;
    sdsCartoFTTPREVEST_FT_ATRITO: TStringField;
    sdsCartoFTTPREVEST_FT_LUZ: TStringField;
    sdsCartoFTTPREVEST_VS: TStringField;
    sdsCartoFTTPREVEST_VS_MAT: TIntegerField;
    sdsCartoFTTPREVEST_VS_BRIL: TStringField;
    sdsCartoFTTPREVEST_VS_ATRITO: TStringField;
    sdsCartoFTTPREVEST_VS_LUZ: TStringField;
    sdsCartoFTTPAR: TStringField;
    sdsCartoFTTPAR_COMPR: TFMTBCDField;
    sdsCartoFTTPAR_LARG: TFMTBCDField;
    sdsCartoFTTPAR_LOCAL: TStringField;
    sdsCartoFTTPBR: TStringField;
    sdsCartoFTTPBR_COMPR: TFMTBCDField;
    sdsCartoFTTPBR_LARG: TFMTBCDField;
    sdsCartoFTTPBR_LOCAL: TStringField;
    sdsCartoFTTPHS: TStringField;
    sdsCartoFTTPHS_COMPR: TFMTBCDField;
    sdsCartoFTTPHS_LARG: TFMTBCDField;
    sdsCartoFTTPHS_LOCAL: TStringField;
    sdsCartoFTTPVISOR: TStringField;
    sdsCartoFTTPVISOR_COMPR: TFMTBCDField;
    sdsCartoFTTPVISOR_LARG: TFMTBCDField;
    sdsCartoFTTPVISOR_LOCAL: TStringField;
    sdsCartoFTTPVERNIZUV: TStringField;
    sdsCartoFTTPVERNIZUV_COMPR: TFMTBCDField;
    sdsCartoFTTPVERNIZUV_LARG: TFMTBCDField;
    sdsCartoFTTPVERNIZUV_LOCAL: TStringField;
    sdsCartoFTTPPICOTE: TStringField;
    sdsCartoFTTPPICOTE_LOCAL: TStringField;
    sdsCartoFTTPPICOTE_TIPO: TStringField;
    sdsCartoFTTPPASSAFITA: TStringField;
    sdsCartoFTTPPASSAFITA_LOCAL: TStringField;
    sdsCartoFTTPPASSAFITA_TIPO: TStringField;
    sdsCartoFTTPILHOS: TStringField;
    sdsCartoFTTPILHOS_LOCAL: TStringField;
    sdsCartoFTTPALCA: TStringField;
    sdsCartoFTTPALCA_LOCAL: TStringField;
    sdsCartoFTTPVERNIZUV_TOTAL: TStringField;
    sdsCartoFTTPPINCA: TStringField;
    sdsCartoFTTPPINCA_TAM: TFMTBCDField;
    sdsCartoFTTPGRUPO1: TIntegerField;
    sdsCartoFTTPSUBGRUPO1: TIntegerField;
    sdsCartoFTTPGRUPO2: TIntegerField;
    sdsCartoFTTPSUBGRUPO2: TIntegerField;
    sdsCartoFTTPGRUPO3: TIntegerField;
    sdsCartoFTTPSUBGRUPO3: TIntegerField;
    sdsCartoFTTPOBS: TStringField;
    sdsCartoFTTPENDERECO: TStringField;
    sdsCartoFTTPARQUIVO_TP: TStringField;
    sdsCartoFTTPBRANCO: TStringField;
    sdsCartoFTTPAREA_IMPRESSAO: TFMTBCDField;
    sdsCartoFTINATIVO: TStringField;
    cdsCartoFTINATIVO: TStringField;
    sdsCartoFTConsINATIVO: TStringField;
    cdsCartoFTConsINATIVO: TStringField;
    cdsCartoFTTPID: TIntegerField;
    cdsCartoFTTPMATERIAL1: TIntegerField;
    cdsCartoFTTPMATERIAL2: TIntegerField;
    cdsCartoFTTPMATERIAL3: TIntegerField;
    cdsCartoFTTPREVEST_FT: TStringField;
    cdsCartoFTTPREVEST_FT_MAT: TIntegerField;
    cdsCartoFTTPREVEST_FT_BRIL: TStringField;
    cdsCartoFTTPREVEST_FT_ATRITO: TStringField;
    cdsCartoFTTPREVEST_FT_LUZ: TStringField;
    cdsCartoFTTPREVEST_VS: TStringField;
    cdsCartoFTTPREVEST_VS_MAT: TIntegerField;
    cdsCartoFTTPREVEST_VS_BRIL: TStringField;
    cdsCartoFTTPREVEST_VS_ATRITO: TStringField;
    cdsCartoFTTPREVEST_VS_LUZ: TStringField;
    cdsCartoFTTPAR: TStringField;
    cdsCartoFTTPAR_COMPR: TFMTBCDField;
    cdsCartoFTTPAR_LARG: TFMTBCDField;
    cdsCartoFTTPAR_LOCAL: TStringField;
    cdsCartoFTTPBR: TStringField;
    cdsCartoFTTPBR_COMPR: TFMTBCDField;
    cdsCartoFTTPBR_LARG: TFMTBCDField;
    cdsCartoFTTPBR_LOCAL: TStringField;
    cdsCartoFTTPHS: TStringField;
    cdsCartoFTTPHS_COMPR: TFMTBCDField;
    cdsCartoFTTPHS_LARG: TFMTBCDField;
    cdsCartoFTTPHS_LOCAL: TStringField;
    cdsCartoFTTPVISOR: TStringField;
    cdsCartoFTTPVISOR_COMPR: TFMTBCDField;
    cdsCartoFTTPVISOR_LARG: TFMTBCDField;
    cdsCartoFTTPVISOR_LOCAL: TStringField;
    cdsCartoFTTPVERNIZUV: TStringField;
    cdsCartoFTTPVERNIZUV_COMPR: TFMTBCDField;
    cdsCartoFTTPVERNIZUV_LARG: TFMTBCDField;
    cdsCartoFTTPVERNIZUV_LOCAL: TStringField;
    cdsCartoFTTPPICOTE: TStringField;
    cdsCartoFTTPPICOTE_LOCAL: TStringField;
    cdsCartoFTTPPICOTE_TIPO: TStringField;
    cdsCartoFTTPPASSAFITA: TStringField;
    cdsCartoFTTPPASSAFITA_LOCAL: TStringField;
    cdsCartoFTTPPASSAFITA_TIPO: TStringField;
    cdsCartoFTTPILHOS: TStringField;
    cdsCartoFTTPILHOS_LOCAL: TStringField;
    cdsCartoFTTPALCA: TStringField;
    cdsCartoFTTPALCA_LOCAL: TStringField;
    cdsCartoFTTPVERNIZUV_TOTAL: TStringField;
    cdsCartoFTTPPINCA: TStringField;
    cdsCartoFTTPPINCA_TAM: TFMTBCDField;
    cdsCartoFTTPGRUPO1: TIntegerField;
    cdsCartoFTTPSUBGRUPO1: TIntegerField;
    cdsCartoFTTPGRUPO2: TIntegerField;
    cdsCartoFTTPSUBGRUPO2: TIntegerField;
    cdsCartoFTTPGRUPO3: TIntegerField;
    cdsCartoFTTPSUBGRUPO3: TIntegerField;
    cdsCartoFTTPOBS: TStringField;
    cdsCartoFTTPENDERECO: TStringField;
    cdsCartoFTTPARQUIVO_TP: TStringField;
    cdsCartoFTTPBRANCO: TStringField;
    cdsCartoFTTPAREA_IMPRESSAO: TFMTBCDField;
    cdsCartoFTsdsCorSP: TDataSetField;
    cdsCartoFTsdsCorTP: TDataSetField;
    cdsCartoFTsdsCorFD: TDataSetField;
    sdsCartoFTFDGRAM1_MIN: TSmallintField;
    sdsCartoFTFDGRAM1_MAX: TSmallintField;
    sdsCartoFTFDGRAM2_MIN: TSmallintField;
    sdsCartoFTFDGRAM2_MAX: TSmallintField;
    sdsCartoFTFDGRAM3_MIN: TSmallintField;
    sdsCartoFTFDGRAM3_MAX: TSmallintField;
    sdsCartoFTTPGRAM1_MIN: TSmallintField;
    sdsCartoFTTPGRAM1_MAX: TSmallintField;
    sdsCartoFTTPGRAM2_MIN: TSmallintField;
    sdsCartoFTTPGRAM2_MAX: TSmallintField;
    sdsCartoFTTPGRAM3_MIN: TSmallintField;
    sdsCartoFTTPGRAM3_MAX: TSmallintField;
    sdsCartoFTSPGRAM1_MIN: TSmallintField;
    sdsCartoFTSPGRAM1_MAX: TSmallintField;
    sdsCartoFTSPGRAM2_MIN: TSmallintField;
    sdsCartoFTSPGRAM2_MAX: TSmallintField;
    sdsCartoFTSPGRAM3_MIN: TSmallintField;
    sdsCartoFTSPGRAM3_MAX: TSmallintField;
    cdsCartoFTFDGRAM1_MIN: TSmallintField;
    cdsCartoFTFDGRAM1_MAX: TSmallintField;
    cdsCartoFTFDGRAM2_MIN: TSmallintField;
    cdsCartoFTFDGRAM2_MAX: TSmallintField;
    cdsCartoFTFDGRAM3_MIN: TSmallintField;
    cdsCartoFTFDGRAM3_MAX: TSmallintField;
    cdsCartoFTTPGRAM1_MIN: TSmallintField;
    cdsCartoFTTPGRAM1_MAX: TSmallintField;
    cdsCartoFTTPGRAM2_MIN: TSmallintField;
    cdsCartoFTTPGRAM2_MAX: TSmallintField;
    cdsCartoFTTPGRAM3_MIN: TSmallintField;
    cdsCartoFTTPGRAM3_MAX: TSmallintField;
    cdsCartoFTSPGRAM1_MIN: TSmallintField;
    cdsCartoFTSPGRAM1_MAX: TSmallintField;
    cdsCartoFTSPGRAM2_MIN: TSmallintField;
    cdsCartoFTSPGRAM2_MAX: TSmallintField;
    cdsCartoFTSPGRAM3_MIN: TSmallintField;
    cdsCartoFTSPGRAM3_MAX: TSmallintField;
    sdsAcabamentoFD: TSQLDataSet;
    dsmCartoFTFD: TDataSource;
    sdsAcabamentoFDID: TIntegerField;
    sdsAcabamentoFDITEM: TIntegerField;
    sdsAcabamentoFDPOSICAO: TStringField;
    sdsAcabamentoFDACAB_ID: TIntegerField;
    sdsAcabamentoFDACAB_POSICAO_ID: TStringField;
    sdsAcabamentoFDMATERIAL_ID: TIntegerField;
    sdsAcabamentoFDVLR: TIntegerField;
    sdsAcabamentoFDACAB_POSICAO: TStringField;
    cdsCartoFTFDsdsAcabamentoFD: TDataSetField;
    cdsAcabamentoFD: TClientDataSet;
    dsAcabamentoFD: TDataSource;
    cdsAcabamentoFDID: TIntegerField;
    cdsAcabamentoFDITEM: TIntegerField;
    cdsAcabamentoFDPOSICAO: TStringField;
    cdsAcabamentoFDACAB_ID: TIntegerField;
    cdsAcabamentoFDACAB_POSICAO_ID: TStringField;
    cdsAcabamentoFDACABAMENTO: TStringField;
    cdsAcabamentoFDACAB_POSICAO: TStringField;
    cdsAcabamentoFDMATERIAL_ID: TIntegerField;
    cdsAcabamentoFDVLR: TIntegerField;
    sdsCartoAcabamento: TSQLDataSet;
    dspCartoAcabamento: TDataSetProvider;
    cdsCartoAcabamento: TClientDataSet;
    dsCartoAcabamento: TDataSource;
    sdsCartoAcabamentoID: TIntegerField;
    sdsCartoAcabamentoDESCRICAO: TStringField;
    cdsCartoAcabamentoID: TIntegerField;
    cdsCartoAcabamentoDESCRICAO: TStringField;
    sdsAcabamentoFDCOMPRIMENTO: TFMTBCDField;
    sdsAcabamentoFDLARGURA: TFMTBCDField;
    sdsAcabamentoFDACABAMENTO: TStringField;
    cdsAcabamentoFDCOMPRIMENTO: TFMTBCDField;
    cdsAcabamentoFDLARGURA: TFMTBCDField;
    sdsAlinhamento: TSQLDataSet;
    StringField6: TStringField;
    StringField7: TStringField;
    dspAlinhamento: TDataSetProvider;
    cdsAlinhamento: TClientDataSet;
    StringField12: TStringField;
    StringField13: TStringField;
    dsAlinhamento: TDataSource;
    sdsAcabamentoFDALINHAMENTO_ID: TIntegerField;
    cdsAcabamentoFDALINHAMENTO_ID: TIntegerField;
    sdsAcabamentoFDALINHAMENTO: TStringField;
    cdsAcabamentoFDALINHAMENTO: TStringField;
    procedure DataModuleCreate(Sender: TObject);
    procedure cdsCartoFTConsCalcFields(DataSet: TDataSet);
    procedure cdsCorFDBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
    ctCartoFT: String;
    vMsgErro: String;

    procedure prc_Localizar(ID: Integer); //-1 = Inclus�o
    procedure prc_Gravar;
    procedure prc_Excluir(ID: Integer);
    procedure prc_Inserir;
    procedure filtraMaterial(tabela: String; grupo: Integer; gram_min, gram_max: Word);
  end;

var
  dmFichaTecnica: TdmFichaTecnica;

implementation

uses uDmDatabase;

{$R *.dfm}

procedure TdmFichaTecnica.prc_Inserir;
var
  vAux: Integer;
begin
  if not cdsCartoFT.Active then
    prc_Localizar(-1);
  vAux := dmDatabase.ProximaSequencia('CARTOFT',0);

  cdsCartoFT.Insert;
  cdsCartoFTID.AsInteger      := vAux;
  cdsCartoFTSITUACAO.AsString := 'O';
end;

procedure TdmFichaTecnica.prc_Localizar(ID: Integer);
begin
  cdsCartoFT.Close;
  sdsCartoFT.CommandText := ctCartoFT;
  if ID <> 0 then
    sdsCartoFT.CommandText := sdsCartoFT.CommandText + ' WHERE ID = ' + IntToStr(ID);
  cdsCartoFT.Open;
end;

procedure TdmFichaTecnica.DataModuleCreate(Sender: TObject);
begin
  ctCartoFT := sdsCartoFT.CommandText;
end;

procedure TdmFichaTecnica.prc_Excluir(ID: Integer);
begin
  prc_Localizar(ID);
  cdsCartoFT.Delete;
  cdsCartoFT.ApplyUpdates(0);
end;

procedure TdmFichaTecnica.cdsCartoFTConsCalcFields(DataSet: TDataSet);
begin
  if not cdsCartoFTConsTIPO.IsNull then
    case cdsCartoFTConsTIPO.AsInteger of
      1: cdsCartoFTConsclTipo.AsString := 'CAIXA NORMAL';
      2: cdsCartoFTConsclTipo.AsString := 'TAMPA ACOPLADA';
      3: cdsCartoFTConsclTipo.AsString := 'CARTUCHO';
      4: cdsCartoFTConsclTipo.AsString := 'SACOLA';
    end;
end;

procedure TdmFichaTecnica.cdsCorFDBeforePost(DataSet: TDataSet);
begin
  if cdsCorFD.State in [dsInsert] then
    cdsCorFDID.AsInteger := cdsCartoFTID.AsInteger;
end;

procedure TdmFichaTecnica.prc_Gravar;
begin
  vMsgErro := '';
  if trim(cdsCartoFTNOME.AsString) = '' then
    vMsgErro := vMsgErro + #13 + '*** Nome n�o informado!';

  if vMsgErro <> '' then
    Exit;

  cdsCartoFT.Post;
  cdsCartoFT.ApplyUpdates(0);
end;

procedure TDmFichaTecnica.filtraMaterial(tabela: String; grupo: Integer; gram_min, gram_max: Word);
begin
  if gram_min <= 0 then
    gram_min := 1;
  if gram_max <= 0 then
    gram_max := 5000;
  TSQLDataSet(FindComponent('cds' + tabela)).Close;
  TSQLDataSet(FindComponent('sds' + tabela)).CommandText := 'SELECT P.ID, P.NOME FROM PRODUTO P ' +
                                                            'INNER JOIN PRODUTO_PCP PP ON (P.ID = PP.ID) ' +
                                                            ' WHERE P.TIPO_REG = ''M''' +
                                                            ' AND P.ID_GRUPO = ' + IntToStr(grupo) +
                                                            ' AND PP.GRAMATURA BETWEEN ' + IntToStr(gram_min) +
                                                            ' AND ' + IntToStr(gram_max);
  TSQLDataSet(FindComponent('cds' + tabela)).Open;
end;

end.
