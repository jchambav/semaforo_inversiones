
set excelxlsxlargefile on
/*
global bases cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\BASES"
global data cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\DATA"
global final cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\2023\1. Semáforo\FINAL"
global fondes21 cd "X:\Seguimiento del Gasto\Fondes\2021"
global fondes22 cd "X:\Seguimiento del Gasto\Fondes\2022"
global fondes23 cd "X:\Seguimiento del Gasto\Fondes\2023"
global fondes24 cd "X:\Seguimiento del Gasto\Fondes\2024"
*global estr_2_21 cd "Y:\Proyectos de Inversion\Estructura2-2021"
global estr_2_22 cd "X:\Proyectos de Inversion\Estructura2-2022"
global estr_2_23 cd "X:\Proyectos de Inversion\Estructura2-2023"
global estr_2_24 cd "X:\Proyectos de Inversion\Estructura2-2024"
*global estr_3 cd "Y:\Proyectos de Inversion\Estructura3-2022"
global estr_3 cd "X:\Proyectos de Inversion\Estructura3-2023"
global estr_3 cd "X:\Proyectos de Inversion\Estructura3-2024"
*global siaf_seace20 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2020-2021"
*global siaf_seace21 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2021-2022"
global siaf_seace22 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2022-2023"
global siaf_seace23 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2023-2024"
global f12b cd "X:\Proyectos de Inversion\Formato-12B"
global ppto24 cd "X:\PMG 2024-2026\9. Programación de ingresos y gastos\6. Plantillas\3. Reportes Consolidados Pleno"
*/

global bases cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\BASES"
global data cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\DATA"
global final cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\2024\1. Semáforo\FINAL"
global fondes21 cd "X:\Seguimiento del Gasto\Fondes\2021"
global fondes22 cd "X:\Seguimiento del Gasto\Fondes\2022"
global fondes23 cd "X:\Seguimiento del Gasto\Fondes\2023"
global fondes24 cd "X:\Seguimiento del Gasto\Fondes\2024"
*global estr_2_21 cd "Y:\Proyectos de Inversion\Estructura2-2021"
global estr_2_22 cd "X:\Proyectos de Inversion\Estructura2-2022"
global estr_2_23 cd "X:\Proyectos de Inversion\Estructura2-2023"
global estr_2_24 cd "X:\Proyectos de Inversion\Estructura2-2024"
*global estr_3 cd "Y:\Proyectos de Inversion\Estructura3-2022"
global estr_3 cd "X:\Proyectos de Inversion\Estructura3-2023"
global estr_3 cd "X:\Proyectos de Inversion\Estructura3-2024"
*global siaf_seace20 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2020-2021"
*global siaf_seace21 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2021-2022"
global siaf_seace22 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2022-2023"
global siaf_seace23 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2023-2024"
global siaf_seace23 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2024-2025"
global f12b cd "X:\Proyectos de Inversion\Formato-12B"
global ppto24 cd "X:\PMG 2024-2026\9. Programación de ingresos y gastos\6. Plantillas\3. Reportes Consolidados Pleno"




/*
global bases cd "Z:\2. Análisis Presupuestal\2.2. Inversiones\BASES"
global data cd "Z:\2. Análisis Presupuestal\2.2. Inversiones\DATA"
global final cd "Z:\2. Análisis Presupuestal\2.2. Inversiones\2023\1. Semáforo\FINAL"
global fondes21 cd "Y:\Seguimiento del Gasto\Fondes\2021"
global fondes22 cd "Y:\Seguimiento del Gasto\Fondes\2022"
global fondes23 cd "Y:\Seguimiento del Gasto\Fondes\2023"
global fondes24 cd "Y:\Seguimiento del Gasto\Fondes\2024"
*global estr_2_21 cd "Y:\Proyectos de Inversion\Estructura2-2021"
global estr_2_22 cd "Y:\Proyectos de Inversion\Estructura2-2022"
global estr_2_23 cd "Y:\Proyectos de Inversion\Estructura2-2023"
global estr_2_24 cd "Y:\Proyectos de Inversion\Estructura2-2024"
*global estr_3 cd "Y:\Proyectos de Inversion\Estructura3-2022"
global estr_3 cd "Y:\Proyectos de Inversion\Estructura3-2024"
*global siaf_seace20 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2020-2021"
*global siaf_seace21 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2021-2022"
global siaf_seace22 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2022-2023"
global siaf_seace23 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2023-2024"
global f12b cd "Y:\Proyectos de Inversion\Formato-12B"
global ppto24 cd "Y:\PMG 2024-2026\9. Programación de ingresos y gastos\6. Plantillas\3. Reportes Consolidados Pleno"
*/

*Modificar fechas
local fecha "12022024"
local fecha2 "20240211" // ruta: siaf_seace24
local fecha3 "2024-01-14" // excel del f12b 



//local fecha3 "20220608" // ruta: siaf_seace22

******************************
/*		IMPORTAR BASES		*/
******************************
*REVISAR ESTRUCTURA 3
/*
*ESTRUCTURA 2 - 2020-2021
$estr_2_21
import excel "Estructura2_GNGRGLMN_Proy2021_02052022.xlsx", clear firstrow 
$data
save estructura2_gngrgl2021, replace

*/

*ESTRUCTURA 2 - 2024-2023
$estr_2_24
import excel "Estructura2_GNGRGLMN_Proy2024_`fecha'.xlsx", clear firstrow 
$data
save estructura2_gngrgl2024, replace


*ESTRUCTURA 3 - 2024
$estr_3
import excel "Proyectos_Invierte_NoExisten_estructura2_`fecha'.xlsx", firstrow clear //
$data
save estructura3,replace


*****verificar si actualizan****************
/*
*ESTRUCTURA 2 - 2023-2022
$estr_2_23
import excel "Estructura2_GNGRGLMN_Proy2023_07122023.xlsx", clear firstrow 
$data
save estructura2_gngrgl2023, replace


*ESTRUCTURA 2 - 2021-2022
$estr_2_22
import excel "Estructura2_GNGRGLMN_Proy2022_31122023.xlsx", clear firstrow 
$data
save estructura2_gngrgl2022, replace
*/

*************** COMPLETAR CUANDO SE TENGA TR ***************
/*
*TRANSFERENCIAS 2022
$bases
import excel "Transferencias 2022 - GR's GL's.xlsx", firstrow clear  
$data
save trans_xfte_22,replace

*TRANSFERENCIAS 2023
$bases
import excel "Transferencias 2023 - GR's GL's.xlsx", firstrow clear  
$data
save trans_xfte_23,replace


*TRANSFERENCIAS 2024
$bases
import excel "Transferencias 2024 - GR's GL's.xlsx", firstrow clear  
$data
save trans_xfte_24,replace
*/

************************************************************
/*
*fondes 2022
$fondes22
import excel "FONDES_DET_2022_03012024.xlsx" , clear firstrow 
$data
save fondes22, replace


*fondes 2023
$fondes23
import excel "FONDES_DET_2023_08012024.xlsx" , clear firstrow 
$data
save fondes23, replace



*fondes 2024
$fondes24
import excel "FONDES_DET_2024_`fecha'.xlsx" , clear firstrow 
$data
save fondes24, replace
*/


**************** COMPLETAR CUANDO SE TENGAN CONTRATOS 2024***************

*Contratos 2023
$siaf_seace23 

import excel "exportContinuidad_GNGRGL_proyectos_`fecha2'.xlsx", sheet("INTERFAZ_SEACE_SIAF") firstrow clear 
$data
save contratos23_glgrgn,replace

* En proceso 2023

$siaf_seace23
import excel "procesosSinContratos_GNGRGL_proyectos_`fecha2'.xlsx", firstrow clear 
$data
save procesos23_glgrgn,replace


/*
*Contratos 2024
$siaf_seace24 

import excel "exportContinuidad_GNGRGL_proyectos_`fecha2'.xlsx", sheet("INTERFAZ_SEACE_SIAF") firstrow clear 
$data
save contratos24_glgrgn,replace

* En proceso 2024

$siaf_seace23
import excel "procesosSinContratos_GNGRGL_proyectos_`fecha2'.xlsx", firstrow clear 
$data
save procesos24_glgrgn,replace
*/

***************************************************************************
/*
* Anexos 2022
$bases
import excel "Pptp_2022_Prop_E_20210824_1644_INV.xlsx", firstrow  clear
$data
save plantilla_2022,replace

*/


*******************************************************************************************************************************************
/*
*PPTO 2024
$ppto24
import excel "Pptp_2024_Prop_J_20231130_0305.xlsx", firstrow  clear
$data
save plantilla_2024,replace



$bases
import excel "ANEXOS2023.xlsx", firstrow  clear
$data
save plantillax_2023, replace


$bases
import excel "Anexo_2024.xlsx", firstrow  clear
$data
save plantillax_2024, replace
*/

*******************************************************************************************************************************************

*****************************************************************************************************************
/*
* OXI
$bases
import excel "OXI 30.11.2021.xlsx", firstrow clear
$data
save oxi,replace

*APP
$bases
import excel "APP GR GL 15.02.2021.xlsx", firstrow clear
$data
save app_GRGL,replace

$bases
import excel "APP GN 04.01.2021.xlsx", firstrow clear
$data
save app_GN,replace


$data
use pptopart_2023, clear
*rename código_a_buscar CODIGO_UNICO
destring CODIGOSIAF, replace
*rename CODIGO_UNICO CODIGOSIAF
save pptopart_2023, replace
*/

$bases
import excel "REP_INV_F12B_2OPMI_`fecha3'.xlsx", sheet("INVERSIONES") firstrow clear
$data
save seg_fis, replace


/*
*16. FORMATO F12-B
$f12b
import excel "SEGUIMIENTO_FISICO.xlsx", sheet("HOJA 1") firstrow clear
$data
save h1_seg_fis,replace

$f12b
import excel "SEGUIMIENTO_FISICO.xlsx",  sheet("HOJA 2")  firstrow clear
$data
save h2_seg_fis, replace

$data
use h1_seg_fis,clear
append using h2_seg_fis,force
$data
save seg_fis,replace


*/
******************************
/*       DAR FORMATO		*/
******************************

/*
*1. Estructura 2 - 2022-2021

$data
use  estructura2_gngrgl2022,clear

*egen double DEV_2022= rowtotal(DEV_ENE_SIAF2022 - DEV_DIC_SIAF2022)
egen double DEV_2021= rowtotal(DEV_ENE2021 - DEV_DIC2021)

gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if strpos(NIVEL_GOB,"3.") | strpos(NIVEL_GOB,"1.") 
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.")

replace SECTOR="21. CONSEJO NACIONAL DE LA MAGISTRATURA" if ID_PLIEGO=="21021001"
replace PLIEGO="021. JUNTA NACIONAL DE JUSTICIA" if ID_PLIEGO=="21021001"

replace SECTOR="13. AGRARIO Y DE RIEGO" if SECTOR=="13. AGRICULTURA"
replace PLIEGO="013. MINISTERIO DE DESARROLLO AGRARIO Y RIEGO" if PLIEGO=="013. M. DE AGRICULTURA Y RIEGO"

//replace EJECUTORA="" if substr(NIVEL_GOB,1,1)=="2"

rename CODIGO_UNICO CODIGOSIAF
keep CODIGO_OBRA PIA_SIAF2021 PIM_SIAF2021 DEV_2021 FUNCION TIPO_PROYECTO NOMBRE_PROYECTO CERRADO_BCO ACM_DEV_AL2021 COSTO_ACTUAL_BCO SITUACION_BCO ESTADO_BCO IND_INACTIVO_DEFINITIVO_BCO EXP_TCO_BCO DEPARTAMENTO_BCO PROVINCIA_BCO DISTRITO_BCO PLIEGO EJECUTORA ID ID_PLIEGO CODIGOSIAF NIVEL_GOB SECTOR
duplicates drop

collapse (sum)  PIA_2021=PIA_SIAF2021 PIM_2021=PIM_SIAF2021 DEV_2021 (firstnm) FUNCION_BCO=FUNCION TIPO_PROYECTO NOMBRE_PROYECTO CERRADO_BCO ACM_DEV_AL2021 COSTO_ACTUAL_BCO SITUACION_BCO ESTADO_BCO IND_INACTIVO_DEFINITIVO_BCO EXP_TCO_BCO DEPARTAMENTO_BCO PROVINCIA_BCO DISTRITO_BCO PLIEGO EJECUTORA , by (ID ID_PLIEGO CODIGOSIAF NIVEL_GOB SECTOR)    
				
*Departamento
gen DEPARTAMENTO=substr(SECTOR,strpos(SECTOR,".")+2,length(SECTOR)) if substr(NIVEL_GOB,1,1)=="3"
replace DEPARTAMENTO=DEPARTAMENTO_BCO if substr(NIVEL_GOB,1,1)=="1" 
replace DEPARTAMENTO=substr(PLIEGO,strpos(PLIEGO,"DEPARTAMENTO DE ")+16,length(PLIEGO)) if substr(NIVEL_GOB,1,1)=="2"
replace DEPARTAMENTO="CALLAO" if strpos(PLIEGO,"PROVINCIAL DE CALLAO") |strpos(PLIEGO, "GOBIERNO REGIONAL DE LA PROVINCIA CONSTITUCIONAL DEL CALLAO") | strpos(DEPARTAMENTO, "PROV. CONSTITUCIONAL DEL CALLAO")
replace DEPARTAMENTO="LIMA" if DEPARTAMENTO=="DAD METROPOLITANA DE LIMA"

replace DEPARTAMENTO="LIMA PROVINCIAS" if ID_PLIEGO=="99463" | (strpos(SECTOR,"15.") & strpos(PLIEGO,"01.")==0 & strpos(NIVEL_GOB,"3."))

replace DEPARTAMENTO="LIMA METROPOLITANA" if ID_PLIEGO=="99465" | (substr(ID_PLIEGO,1,4)=="1501" & strpos(NIVEL_GOB,"3."))

*Provincia
gen PROVINCIA=substr(PLIEGO,strpos(PLIEGO,".")+2,length(PLIEGO)) if substr(NIVEL_GOB,1,1)=="3"
replace PROVINCIA=PROVINCIA_BCO if substr(NIVEL_GOB,1,1)=="2" | substr(NIVEL_GOB,1,1)=="1"
replace PROVINCIA="CALLAO" if strpos(PROVINCIA,"CALLAO")
replace PROVINCIA="ANTONIO RAYMONDI" if PROVINCIA=="ANTONIO RAIMONDI"
replace PROVINCIA="DANIEL ALCIDES CARRION" if PROVINCIA=="DANIEL A. CARRION"
replace PROVINCIA="QUISPICANCHI" if strpos(PROVINCIA,"QUISPICANCHI")

*Distrito
gen DISTRITO=substr(EJECUTORA,strpos(EJECUTORA,"DISTRITAL DE ")+13,length(EJECUTORA)) if substr(NIVEL_GOB,1,1)=="3" & strpos(EJECUTORA,"DISTRITAL DE ")
replace DISTRITO=DISTRITO_BCO if DISTRITO==""

order NIVEL_GOB SECTOR ID_PLIEGO PLIEGO EJECUTORA CODIGOSIAF NOMBRE_PROYECTO PLIEGO FUNCION_BCO CERRADO_BCO ESTADO_BCO PIA_2021 PIM_2021 DEV_2021 SITUACION_BCO COSTO_ACTUAL_BCO TIPO_PROYECTO ACM_DEV_AL2021 EXP_TCO_BCO DEPARTAMENTO PROVINCIA DISTRITO 

$data
save estructura2_gngrgl2022_f,replace
*/

*2. Estructura 2 - 2023-2022

$data
use  estructura2_gngrgl2023,clear

egen double DEV_2023= rowtotal(DEV_ENE_SIAF2023 - DEV_DIC_SIAF2023)
egen double DEV_2022= rowtotal(DEV_ENE2022 - DEV_DIC2022)

gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if strpos(NIVEL_GOB,"3.") | strpos(NIVEL_GOB,"1.") 
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.")

replace SECTOR="21. CONSEJO NACIONAL DE LA MAGISTRATURA" if ID_PLIEGO=="21021001"
replace PLIEGO="021. JUNTA NACIONAL DE JUSTICIA" if ID_PLIEGO=="21021001"

replace SECTOR="13. AGRARIO Y DE RIEGO" if SECTOR=="13. AGRICULTURA"
replace PLIEGO="013. MINISTERIO DE DESARROLLO AGRARIO Y RIEGO" if PLIEGO=="013. M. DE AGRICULTURA Y RIEGO"

//replace EJECUTORA="" if substr(NIVEL_GOB,1,1)=="2"

rename CODIGO_UNICO CODIGOSIAF
keep CODIGO_OBRA PIA_SIAF_2023 PIM_SIAF_2023 CERTIF_ANUAL_SIAF_2023 COMP_ANUAL_SIAF_2023 DEV_2023 PIA_SIAF2022 PIM_SIAF2022 DEV_2022 FUNCION TIPO_PROYECTO NOMBRE_PROYECTO CERRADO_BCO ACM_DEV_AL2022 COSTO_ACTUAL_BCO SITUACION_BCO ESTADO_BCO IND_INACTIVO_DEFINITIVO_BCO EXP_TCO_BCO DEPARTAMENTO_BCO PROVINCIA_BCO DISTRITO_BCO PLIEGO EJECUTORA ID ID_PLIEGO CODIGOSIAF NIVEL_GOB SECTOR
duplicates drop

collapse (sum)  PIA_2023=PIA_SIAF_2023 PIM_2023=PIM_SIAF_2023 CERT_2023=CERTIF_ANUAL_SIAF_2023 COMP_2023=COMP_ANUAL_SIAF_2023 DEV_2023 PIA_2022=PIA_SIAF2022 PIM_2022=PIM_SIAF2022 DEV_2022 (firstnm) FUNCION_BCO=FUNCION TIPO_PROYECTO NOMBRE_PROYECTO CERRADO_BCO ACM_DEV_AL2022 COSTO_ACTUAL_BCO SITUACION_BCO ESTADO_BCO IND_INACTIVO_DEFINITIVO_BCO EXP_TCO_BCO DEPARTAMENTO_BCO PROVINCIA_BCO DISTRITO_BCO PLIEGO EJECUTORA , by (ID ID_PLIEGO CODIGOSIAF NIVEL_GOB SECTOR)    
				
*Departamento
gen DEPARTAMENTO=substr(SECTOR,strpos(SECTOR,".")+2,length(SECTOR)) if substr(NIVEL_GOB,1,1)=="3"
replace DEPARTAMENTO=DEPARTAMENTO_BCO if substr(NIVEL_GOB,1,1)=="1" 
replace DEPARTAMENTO=substr(PLIEGO,strpos(PLIEGO,"DEPARTAMENTO DE ")+16,length(PLIEGO)) if substr(NIVEL_GOB,1,1)=="2"
replace DEPARTAMENTO="CALLAO" if strpos(PLIEGO,"PROVINCIAL DE CALLAO") |strpos(PLIEGO, "GOBIERNO REGIONAL DE LA PROVINCIA CONSTITUCIONAL DEL CALLAO") | strpos(DEPARTAMENTO, "PROV. CONSTITUCIONAL DEL CALLAO")
replace DEPARTAMENTO="LIMA" if DEPARTAMENTO=="DAD METROPOLITANA DE LIMA"

replace DEPARTAMENTO="LIMA PROVINCIAS" if ID_PLIEGO=="99463" | (strpos(SECTOR,"15.") & strpos(PLIEGO,"01.")==0 & strpos(NIVEL_GOB,"3."))

replace DEPARTAMENTO="LIMA METROPOLITANA" if ID_PLIEGO=="99465" | (substr(ID_PLIEGO,1,4)=="1501" & strpos(NIVEL_GOB,"3."))

*Provincia
gen PROVINCIA=substr(PLIEGO,strpos(PLIEGO,".")+2,length(PLIEGO)) if substr(NIVEL_GOB,1,1)=="3"
replace PROVINCIA=PROVINCIA_BCO if substr(NIVEL_GOB,1,1)=="2" | substr(NIVEL_GOB,1,1)=="1"
replace PROVINCIA="CALLAO" if strpos(PROVINCIA,"CALLAO")
replace PROVINCIA="ANTONIO RAYMONDI" if PROVINCIA=="ANTONIO RAIMONDI"
replace PROVINCIA="DANIEL ALCIDES CARRION" if PROVINCIA=="DANIEL A. CARRION"
replace PROVINCIA="QUISPICANCHI" if strpos(PROVINCIA,"QUISPICANCHI")

*Distrito
gen DISTRITO=substr(EJECUTORA,strpos(EJECUTORA,"DISTRITAL DE ")+13,length(EJECUTORA)) if substr(NIVEL_GOB,1,1)=="3" & strpos(EJECUTORA,"DISTRITAL DE ")
replace DISTRITO=DISTRITO_BCO if DISTRITO==""

order NIVEL_GOB SECTOR ID_PLIEGO PLIEGO EJECUTORA CODIGOSIAF NOMBRE_PROYECTO PLIEGO FUNCION_BCO CERRADO_BCO ESTADO_BCO PIA_2022 PIM_2022 DEV_2022 SITUACION_BCO COSTO_ACTUAL_BCO TIPO_PROYECTO ACM_DEV_AL2022 EXP_TCO_BCO DEPARTAMENTO PROVINCIA DISTRITO PIA_2023 PIM_2023 CERT_2023 COMP_2023 DEV_2023

$data
save estructura2_gngrgl2023_f,replace


*2. Estructura 2 - 2024-2023

$data
use  estructura2_gngrgl2024,clear

egen double DEV_2024= rowtotal(DEV_ENE_SIAF2024 - DEV_DIC_SIAF2024)
egen double DEV_2023= rowtotal(DEV_ENE2023 - DEV_DIC2023)

gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if strpos(NIVEL_GOB,"3.") | strpos(NIVEL_GOB,"1.") 
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.")

replace SECTOR="21. CONSEJO NACIONAL DE LA MAGISTRATURA" if ID_PLIEGO=="21021001"
replace PLIEGO="021. JUNTA NACIONAL DE JUSTICIA" if ID_PLIEGO=="21021001"

replace SECTOR="13. AGRARIO Y DE RIEGO" if SECTOR=="13. AGRICULTURA"
replace PLIEGO="013. MINISTERIO DE DESARROLLO AGRARIO Y RIEGO" if PLIEGO=="013. M. DE AGRICULTURA Y RIEGO"

//replace EJECUTORA="" if substr(NIVEL_GOB,1,1)=="2"

rename CODIGO_UNICO CODIGOSIAF
keep CODIGO_OBRA PIA_SIAF_2024 PIM_SIAF_2024 CERTIF_ANUAL_SIAF_2024 COMP_ANUAL_SIAF_2024 DEV_2024 PIA_SIAF2023 PIM_SIAF2023 DEV_2023 FUNCION TIPO_PROYECTO NOMBRE_PROYECTO CERRADO_BCO ACM_DEV_AL2023 COSTO_ACTUAL_BCO SITUACION_BCO ESTADO_BCO IND_INACTIVO_DEFINITIVO_BCO EXP_TCO_BCO DEPARTAMENTO_BCO PROVINCIA_BCO DISTRITO_BCO PLIEGO EJECUTORA ID ID_PLIEGO CODIGOSIAF NIVEL_GOB SECTOR
duplicates drop

collapse (sum)  PIA_2024=PIA_SIAF_2024 PIM_2024=PIM_SIAF_2024 CERT_2024=CERTIF_ANUAL_SIAF_2024 COMP_2024=COMP_ANUAL_SIAF_2024 DEV_2024 PIA_2023=PIA_SIAF2023 PIM_2023=PIM_SIAF2023 DEV_2023 (firstnm) FUNCION_BCO=FUNCION TIPO_PROYECTO NOMBRE_PROYECTO CERRADO_BCO ACM_DEV_AL2023 COSTO_ACTUAL_BCO SITUACION_BCO ESTADO_BCO IND_INACTIVO_DEFINITIVO_BCO EXP_TCO_BCO DEPARTAMENTO_BCO PROVINCIA_BCO DISTRITO_BCO PLIEGO EJECUTORA , by (ID ID_PLIEGO CODIGOSIAF NIVEL_GOB SECTOR)    
				
*Departamento
gen DEPARTAMENTO=substr(SECTOR,strpos(SECTOR,".")+2,length(SECTOR)) if substr(NIVEL_GOB,1,1)=="3"
replace DEPARTAMENTO=DEPARTAMENTO_BCO if substr(NIVEL_GOB,1,1)=="1" 
replace DEPARTAMENTO=substr(PLIEGO,strpos(PLIEGO,"DEPARTAMENTO DE ")+16,length(PLIEGO)) if substr(NIVEL_GOB,1,1)=="2"
replace DEPARTAMENTO="CALLAO" if strpos(PLIEGO,"PROVINCIAL DE CALLAO") |strpos(PLIEGO, "GOBIERNO REGIONAL DE LA PROVINCIA CONSTITUCIONAL DEL CALLAO") | strpos(DEPARTAMENTO, "PROV. CONSTITUCIONAL DEL CALLAO")
replace DEPARTAMENTO="LIMA" if DEPARTAMENTO=="DAD METROPOLITANA DE LIMA"

replace DEPARTAMENTO="LIMA PROVINCIAS" if ID_PLIEGO=="99463" | (strpos(SECTOR,"15.") & strpos(PLIEGO,"01.")==0 & strpos(NIVEL_GOB,"3."))

replace DEPARTAMENTO="LIMA METROPOLITANA" if ID_PLIEGO=="99465" | (substr(ID_PLIEGO,1,4)=="1501" & strpos(NIVEL_GOB,"3."))

*Provincia
gen PROVINCIA=substr(PLIEGO,strpos(PLIEGO,".")+2,length(PLIEGO)) if substr(NIVEL_GOB,1,1)=="3"
replace PROVINCIA=PROVINCIA_BCO if substr(NIVEL_GOB,1,1)=="2" | substr(NIVEL_GOB,1,1)=="1"
replace PROVINCIA="CALLAO" if strpos(PROVINCIA,"CALLAO")
replace PROVINCIA="ANTONIO RAYMONDI" if PROVINCIA=="ANTONIO RAIMONDI"
replace PROVINCIA="DANIEL ALCIDES CARRION" if PROVINCIA=="DANIEL A. CARRION"
replace PROVINCIA="QUISPICANCHI" if strpos(PROVINCIA,"QUISPICANCHI")

*Distrito
gen DISTRITO=substr(EJECUTORA,strpos(EJECUTORA,"DISTRITAL DE ")+13,length(EJECUTORA)) if substr(NIVEL_GOB,1,1)=="3" & strpos(EJECUTORA,"DISTRITAL DE ")
replace DISTRITO=DISTRITO_BCO if DISTRITO==""

order NIVEL_GOB SECTOR ID_PLIEGO PLIEGO EJECUTORA CODIGOSIAF NOMBRE_PROYECTO PLIEGO FUNCION_BCO CERRADO_BCO ESTADO_BCO PIA_2023 PIM_2023 DEV_2023 SITUACION_BCO COSTO_ACTUAL_BCO TIPO_PROYECTO ACM_DEV_AL2023 EXP_TCO_BCO DEPARTAMENTO PROVINCIA DISTRITO PIA_2024 PIM_2024 CERT_2024 COMP_2024 DEV_2024

$data
save estructura2_gngrgl2024_f,replace



*3. ESTRUCTURA 3
$data
use estructura3,clear

rename  (CODIGO_UNICO SITUACION ESTADO COSTO_PIP CERRADO TIPO_PROYECTO FUNCION) (CODIGOSIAF SITUACION_BCO_13 ESTADO_BCO_13 COSTO_ACTUAL_BCO_13 CERRADO_13 TIPO_PROYECTO_13 FUNCION_13)

gen EXP_TCO_BCO_13="SÍ" if ET_VIGENTE=="SI"
replace EXP_TCO_BCO_13="NO" if ET_VIGENTE=="NO"
replace EXP_TCO_BCO_13="NO" if CUENTA_ET_DE=="NO" & EXP_TCO_BCO==""
replace EXP_TCO_BCO_13="SÍ" if CUENTA_ET_DE=="SI" & EXP_TCO_BCO==""

replace SITUACION_BCO_13="EN EVALUACION" if SITUACION_BCO_13=="1. EN FORMULACION"
replace SITUACION_BCO_13="VIABLE" if SITUACION_BCO_13=="2. VIABLE"
replace SITUACION_BCO_13="APROBADO" if SITUACION_BCO_13=="3. APROBADO"

replace ESTADO_BCO_13="ACTIVO" if ESTADO_BCO_13=="1. ACTIVO "
replace ESTADO_BCO_13="DESACTIVADO TEMPORAL" if ESTADO_BCO_13=="0. DESACTIVADO TEMPORAL"
replace ESTADO_BCO_13="DESACTIVADO PERMANENTE" if ESTADO_BCO_13=="0. DESACTIVADO PERMANENTE"
replace ESTADO_BCO_13="DESACTIVADO" if ESTADO_BCO_13=="0. DESACTIVADO "
replace ESTADO_BCO_13="CERRADO" if CERRADO_13=="SI"

keep CODIGOSIAF SITUACION_BCO_13 ESTADO_BCO_13 COSTO_ACTUAL_BCO_13 EXP_TCO_BCO_13 CERRADO_13 NOMBRE_INVIERTE DEPARTAMENTO_INVIERTE	PROVINCIA_INVIERTE	DISTRITO_INVIERTE TIPO_PROYECTO_13 FUNCION_13
duplicates drop

duplicates tag CODIGOSIAF,gen(d)
drop if d>0
drop d

$data
save estructura3_f,replace

* 7. TRANSFERENCIAS 2023 

$data
use trans_xfte_23,clear
		
gen ID_PLIEGO= "99"+CÓDIGOENTIDAD if length(CÓDIGOENTIDAD)==3
replace ID_PLIEGO= CÓDIGOENTIDAD if length(CÓDIGOENTIDAD)>3

gen NIVEL_GOB="2. GOBIERNOS REGIONALES" if length(CÓDIGOENTIDAD)==3 
replace NIVEL_GOB="3. GOBIERNOS LOCALES" if length(CÓDIGOENTIDAD)>3

rename CÓDIGOUNIFICADO CODIGOSIAF 

collapse (sum) MONTO, by (NIVEL_GOB ID_PLIEGO CODIGOSIAF MOTIVO DS)
replace MOTIVO="FONDES" if strpos(MOTIVO,"FONDES")
sort ID_PLIEGO CODIGOSIAF MOTIVO
bys ID_PLIEGO CODIGOSIAF: gen nro_ds= _n

*
forval x = 1/6 {
gen HABILITADORES`x'_23= MOTIVO if nro_ds==`x'
gen Dispositivo`x'_23=DS if nro_ds==`x'
}

gen double MONTO_CONTINUIDAD_23=MONTO if MOTIVO=="CONTINUIDAD"
replace MONTO_CONTINUIDAD_23=0 if MONTO_CONTINUIDAD_23==.

gen double MONTO_DS_SECTOR_23=MONTO if MOTIVO=="MIDAGRI"| MOTIVO=="MINAM" | MOTIVO=="MINEDU" | MOTIVO=="MININTER" | MOTIVO=="MTC" | MOTIVO=="MVCS" | MOTIVO=="MINCETUR" | MOTIVO=="FONDO SIERRA AZUL" | MOTIVO=="PRODUCE"
replace MONTO_DS_SECTOR_23=0 if MONTO_DS_SECTOR_23==.

gen MONTO_REACTIVA_23=MONTO if strpos(MOTIVO,"PUNCHE")
replace MONTO_REACTIVA_23=0 if MONTO_REACTIVA_23==.

gen MONTO_FONDES_23=MONTO if MOTIVO=="FONDES" | MOTIVO =="FONDES - ARCC"
replace MONTO_FONDES_23=0 if MONTO_FONDES_23==.

*gen MONTO_PATS_23=MONTO if MOTIVO=="PATS"
*replace MONTO_PATS_23=0 if MONTO_PATS_23==.

*gen MONTO_PREVISION_23=MONTO if MOTIVO=="PREVISION"
*replace MONTO_PREVISION_23=0 if MONTO_PREVISION_23==.

gen MONTO_FIDT_23=MONTO if MOTIVO=="FIDT"
replace MONTO_FIDT_23=0 if MONTO_FIDT_23==.

*gen MONTO_31DCF_22=MONTO if MOTIVO=="31 DCF"
*replace MONTO_31DCF_22=0 if MONTO_31DCF_22==.

*gen MONTO_FESC_22=MONTO if MOTIVO=="FESC"
*replace MONTO_FESC_22=0 if MONTO_FESC_22==.

*gen MONTO_AJUSTEANX2_22=MONTO if MOTIVO=="FONDES - ARCC"
*replace MONTO_AJUSTEANX2_22=0 if MONTO_AJUSTEANX2_22==.

gen double DSTOTAL_23=MONTO_CONTINUIDAD_23+MONTO_FONDES_23+MONTO_DS_SECTOR_23+MONTO_REACTIVA_23+MONTO_FIDT_23
recode DSTOTAL_23 (.=0)

collapse (sum) MONTO_CONTINUIDAD_23 MONTO_FONDES_23 MONTO_DS_SECTOR_23 MONTO_REACTIVA_23 MONTO_FIDT_23 DSTOTAL_23 (firstnm) Dispositivo*_23 HABILITADORES*_23, by(NIVEL_GOB ID_PLIEGO CODIGOSIAF)

gen HABILITADORES_23=HABILITADORES1_23


forval x = 2/6 {
local y=`x'-1
replace HABILITADORES_23=HABILITADORES_23+"+"+HABILITADORES`x'_23 if HABILITADORES`x'_23!=HABILITADORES`y'_23
}

replace HABILITADORES_23=substr(HABILITADORES_23,1,length(HABILITADORES_23)-1) if substr(HABILITADORES_23,length(HABILITADORES_23),1)=="+"

order NIVEL_GOB ID_PLIEGO CODIGOSIAF HABILITADORES_23 Dispositivo*_23 MONTO_CONTINUIDAD_23 MONTO_FONDES_23 MONTO_DS_SECTOR_23 MONTO_REACTIVA_23 MONTO_FIDT_23 DSTOTAL_23
		
keep NIVEL_GOB ID_PLIEGO CODIGOSIAF HABILITADORES_23 Dispositivo*_23 MONTO_CONTINUIDAD_23 MONTO_FONDES_23 MONTO_DS_SECTOR_23 MONTO_REACTIVA_23 MONTO_FIDT_23 DSTOTAL_23

$data
save trans_2023_f,replace


*15. FONDES 2023

$data
use fondes23,clear

keep if substr(TIPO_PROD_PROY,1,1)=="2"

gen CODIGOSIAF=substr(PRODUCTO_PROYECTO,1,7)
destring CODIGOSIAF,replace

gen tipo_cartera="3. FONDES"

gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(ENTIDAD,1,strpos(ENTIDAD,".")-1) if strpos(NIVEL_GOBIERNO,"3.") | strpos(NIVEL_GOBIERNO,"1.")
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOBIERNO,"2.") 

collapse (sum) MARCO_FONDES23=MARCO_INCORPORADO, by (ID_PLIEGO tipo_cartera CODIGOSIAF)

replace tipo_cartera="" if MARCO_FONDES23==0
$data
save fondes23_f,replace


/*
*15. FONDES 2024

$data
use fondes24,clear

keep if substr(TIPO_PROD_PROY,1,1)=="2"

gen CODIGOSIAF=substr(PRODUCTO_PROYECTO,1,7)
destring CODIGOSIAF,replace

gen tipo_cartera="3. FONDES"

gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(ENTIDAD,1,strpos(ENTIDAD,".")-1) if strpos(NIVEL_GOBIERNO,"3.") | strpos(NIVEL_GOBIERNO,"1.")
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOBIERNO,"2.") 

collapse (sum) MARCO_FONDES24=MARCO_INCORPORADO, by (ID_PLIEGO tipo_cartera CODIGOSIAF)

replace tipo_cartera="" if MARCO_FONDES24==0
$data
save fondes24_f,replace
*/




*16. FONDES 19-20-21-22-24 (MILIIII CUANDO APAREZCA ALGUN DISPOSITIVOS FONDES)
$data
use fondes19_f,clear

merge 1:1 ID_PLIEGO CODIGOSIAF using fondes20_f,gen(match_20) update
merge 1:1 ID_PLIEGO CODIGOSIAF using fondes21_f,gen(match_21) update
merge 1:1 ID_PLIEGO CODIGOSIAF using fondes22_f,gen(match_22) update
merge 1:1 ID_PLIEGO CODIGOSIAF using fondes23_f,gen(match_23) update
*merge 1:1 ID_PLIEGO CODIGOSIAF using fondes24_f,gen(match_24) update

forval x= 19/23 {
replace MARCO_FONDES`x' =0 if MARCO_FONDES`x'==.
}


drop match_21 match_22 match_20 match_23 //match_24

save fondes1924_f,replace

*$data
*use fondes1924_f, clear

*17. PARA GRUPOS: CONTRATOS
**************************actualizar cuando haya data********************************************************
$data
*use contratos21_glgrgn,clear
*append using contratos22_glgrgn,force
use contratos22_glgrgn,clear
append using contratos23_glgrgn,force

collapse (sum) MONTO_COMPRO_ANUAL , by(ANO_EJE SEC_EJEC NIVEL_GOB SECTOR PLIEGO EJECUTORA ACT_PROY ACT_PROY_NOMBRE CERT_SECUENCIA ID_PROCESO NUM_PROCESO ANO_CONVOCATORIA NOMENCLATURA_PROCESO DESCRIPCION_PROCESO MONTO_NACIONAL_REF_PROCESO ID_CONTRATO TIPO_MONEDA TIPO_CAMBIO_SBS MONTO_CONTRATO MONTO_MODIFICADO ESTADO DESCRIPCION_CONTRATO FECHA_CONTRATO FECHA_INICIO_CONTRATO FECHA_FIN_CONTRATO SIGLAS FUENTE RUBRO MONTO_PIA MONTO_PIM MONTO_COMPRO_MENSUAL MONTO_DEVENGADO)

drop EJECUTORA NIVEL_GOB SECTOR PLIEGO EJECUTORA

duplicates drop
drop if ID_CONTRATO==0 | ID_CONTRATO==.
drop if MONTO_CONTRATO==0

merge m:1 SEC_EJEC using secejec-pliego
drop ID_PLIEGO
drop if _merge==2
drop _m

gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if strpos(NIVEL_GOB,"3.")  | strpos(NIVEL_GOB,"1.")
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.") 

rename ACT_PROY CODIGOSIAF

collapse (sum) MONTO_DEVENGADO (first) MONTO_CONTRATO FECHA_FIN_CONTRATO DESCRIPCION_CONTRATO, by (ID_CONTRATO ID_PLIEGO CODIGOSIAF)

gen NUM_CONTRATOS_2023=1

collapse (sum) MONTO_CONTRATO NUM_CONTRATOS_2023 DEV_CONTR=MONTO_DEVENGADO, by (ID_PLIEGO CODIGOSIAF)

gen double PEND_CONTR=MONTO_CONTRATO-DEV_CONTR
replace PEND_CONTR=0 if PEND_CONTR<=0

$data
save contratos23_gngrgl_all,replace

*18. PARA GRUPOS: CON PROCESO EN EL SEACE (MOD)
$data 
*use procesos22_glgrgn,clear
use procesos23_glgrgn,clear


drop if DESCRIPCION_ESTADO_ITEM=="DESIERTO" | DESCRIPCION_ESTADO_ITEM=="NULO" | DESCRIPCION_ESTADO_ITEM=="CANCELADO" | DESCRIPCION_ESTADO_ITEM=="NO SUSCRIPCIÓN DEL CONTRATO POR DECISIÓN DE LA ENTIDAD" | 		DESCRIPCION_ESTADO_ITEM=="RETROTRAÍDO POR RESOLUCIÓN"
	
tostring ACT_PROY,replace
keep if substr(ACT_PROY,1,1)=="2"
destring ACT_PROY,replace

preserve
	tempfile temp_contr
	$data
	use contratos22_glgrgn,clear
	keep NOMENCLATURA_PROCESO SEC_EJEC ACT_PROY
	duplicates drop
	save `temp_contr',replace
restore

merge m:1 NOMENCLATURA_PROCESO SEC_EJEC ACT_PROY using `temp_contr'
keep if _merge==1
drop _m

merge m:1 SEC_EJEC using secejec-pliego
drop ID_PLIEGO
drop if _merge==2
drop _m

gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if strpos(NIVEL_GOB,"3.")  | strpos(NIVEL_GOB,"1.")
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.") 

rename ACT_PROY CODIGOSIAF

keep ID_PLIEGO CODIGOSIAF NOMENCLATURA_PROCESO ID_PROCESO_ITEM MONTO_ADJUDICADO_ITEM MONTO_REFERENCIAL_ITEM DESCRIPCION_ESTADO_ITEM NOMENCLATURA_PROCESO
duplicates drop
duplicates tag NOMENCLATURA_PROCESO ID_PROCESO_ITEM CODIGOSIAF , gen (d)
replace MONTO_ADJUDICADO_ITEM=0 if MONTO_ADJUDICADO_ITEM==.
gsort ID_PROCESO ID_PROCESO_ITEM CODIGOSIAF -MONTO_ADJUDICADO_ITEM
bys ID_PROCESO ID_PROCESO_ITEM CODIGOSIAF: gen orden=_n
drop if d>0 & orden==2

gen double MONTO_PROCESO=MONTO_ADJUDICADO_ITEM if MONTO_ADJUDICADO_ITEM!=0
replace MONTO_PROCESO=MONTO_REFERENCIAL_ITEM if MONTO_PROCESO==.
replace MONTO_PROCESO=0 if DESCRIPCION_ESTADO_ITEM=="CONTRATADO"
gen MONTO_CONTRATO_2=MONTO_ADJUDICADO_ITEM if DESCRIPCION_ESTADO_ITEM=="CONTRATADO"

keep MONTO_PROCESO ID_PLIEGO CODIGOSIAF NOMENCLATURA_PROCESO MONTO_CONTRATO_2

duplicates drop

gen NUM_PROCESOS=1

collapse (sum) NUM_PROCESOS MONTO_PROCESO MONTO_CONTRATO, by (ID_PLIEGO CODIGOSIAF)

$data
save procesos23_gngrgl_all,replace


*Formato 12-B - FISICO
$data
use seg_fis,clear

keep CODIGO_UNICO AVANCE_FISICO PROG_ACTUAL_2024
rename CODIGO_UNICO CODIGOSIAF
rename PROG_ACTUAL_2024 MONTO_F12B
destring CODIGOSIAF, replace

duplicates drop

$data
save seg_fis_f,replace


******************************
/*        UNIR BASES        */
******************************

$data
use estructura2_gngrgl2024_f,clear
*UNIENDO
	
	*preserve
	*keep CODIGOSIAF NOMBRE_PROYECTO FUNCION_BCO
	*duplicates drop
	*bys CODIGOSIAF : gen rank=_n
	*drop if rank==2
	*$data
	*save est2_23_r, replace
		
	*restore
	
		
	*PL 2024
	*merge 1:1 ID_PLIEGO CODIGOSIAF using plantilla_2024_f, update gen(match_pl2024)
	
	*merge m:1 CODIGOSIAF using est2_23_r,  update replace gen(match_2023) 
	
	
	*Estr 2023
	merge 1:1 ID_PLIEGO CODIGOSIAF using estructura2_gngrgl2023_f, update gen(match_str2023)
	
		
	*ANEXOS I-IV 2023
	merge 1:1 ID_PLIEGO CODIGOSIAF using plantillax_2023_f, update gen(match_ax2023)
	
	*ANEXOS I-III 2024
	merge 1:1 ID_PLIEGO CODIGOSIAF using plantillax_2024_f, update gen(match_ax2024)
	
		
	*Estr 3 2024
	merge m:1 CODIGOSIAF using estructura3_f, gen(match_str3) 
	drop if match_str3==2


	
	*Trans 2019
	merge 1:1 ID_PLIEGO CODIGOSIAF using trans_2019_f, update gen(match_trans19)
	drop if match_trans19==2

	*Trans 2020
	merge 1:1 ID_PLIEGO CODIGOSIAF using trans_2020_f, update gen(match_trans20)
	drop if match_trans20==2
	
	*Trans 2021
	merge 1:1 ID_PLIEGO CODIGOSIAF using trans_2021_f, update gen(match_trans21)
	drop if match_trans21==2
	
	********************* COMPLETAR *******************
	
	*Trans 2022
	merge 1:1 ID_PLIEGO CODIGOSIAF using trans_2022_f, update gen(match_trans22)
	drop if match_trans22==2
	
	*Trans 2023
	merge 1:1 ID_PLIEGO CODIGOSIAF using trans_2023_f, update gen(match_trans23)
	drop if match_trans23==2	
	
	
	***************************************************
	
	*Anexos Ley 2019
	merge 1:1  ID_PLIEGO CODIGOSIAF using anexo1_f
	drop if _merge==2
	drop _m
		
	merge 1:1  ID_PLIEGO CODIGOSIAF using anexo2_f
	drop if _merge==2
	drop _m
	
	* Anexos Ley 2020
	merge 1:1 ID_PLIEGO CODIGOSIAF using pl_2020_f
	drop if _merge==2
	drop _m
	
	* Anexos Ley 2021
	merge 1:1 ID_PLIEGO CODIGOSIAF using plantilla_2021_f
	drop if _merge==2
	drop _m

	* Anexos Ley 2022
	merge 1:1 ID_PLIEGO CODIGOSIAF using plantilla_2022_f
	drop if _merge==2
	drop _m

	* ARCC
	merge 1:1 ID_PLIEGO CODIGOSIAF using fondes1924_f, update gen(match_fondes)
	
	* CONTRATOS 2023
	merge 1:1 ID_PLIEGO CODIGOSIAF using contratos23_gngrgl_all, update gen(match_cont_2023)
	drop if match_cont_2023==2
	
	* PROCESOS 2023
	merge 1:1 ID_PLIEGO CODIGOSIAF using procesos23_gngrgl_all, update gen(match_proc_2023)
	drop if match_proc_2023==2
	
	* OXI
	merge m:1 CODIGOSIAF using oxi_f, update gen(match_oxi)
	drop if match_oxi==2
	
	* APP
	merge 1:1 ID_PLIEGO CODIGOSIAF using app_f, update gen(match_app)
	drop if match_app==2
	
	*Dispositivos legales desf
	merge 1:1 ID_PLIEGO CODIGOSIAF using disp_legal_desf, update gen(match_displegal)
	drop if match_displegal==2
	
	*Fusionando con base ficha 12_b
	merge m:1 CODIGOSIAF using seg_fis_f,gen(match_fisf) 
	drop if match_fisf==2

	
	tabstat PIM_2024, statistics(sum) format(%15.0g)
	
	
*DAR FORMATO

replace ESTADO_BCO=ESTADO_BCO_13 if match_str3==3 & match_str2023==2
replace SITUACION_BCO=SITUACION_BCO_13 if match_str3==3 & match_str2023==2
replace COSTO_ACTUAL_BCO=COSTO_ACTUAL_BCO_13 if match_str3==3 & match_str2023==2
replace EXP_TCO_BCO=EXP_TCO_BCO_13 if match_str3==3 & match_str2023==2
replace CERRADO_BCO=CERRADO_13 if match_str3==3 & match_str2023==2
 


replace CERRADO_BCO="SÍ" if CERRADO_BCO=="SI"
replace EXP_TCO_BCO="SÍ" if EXP_TCO_BCO=="SI"


foreach a in PIA_2022 PIM_2022 DEV_2022 PIA_2023 PIM_2023 DEV_2023 COSTO_ACTUAL_BCO ACM_DEV_AL2023 PIA_2024 PIM_2024 CERT_2024 COMP_2024 DEV_2024 COSTO_ACTUAL_BCO_13 MONTO_ANEXO1 MONTO_ANEXO2 anexoI_2021 anexoII_2021 anexoIII_2021 anexoIV_2021 anexoVII_2021 MARCO_FONDES21 MONTO_CONTRATO DEV_CONTR PEND_CONTR NUM_PROCESOS MONTO_PROCESO MONTO_CONTRATO_2 MONTO_CONTINUIDAD_21 MONTO_FONDES_21 DSTOTAL_21 MONTO_DS_SECTOR_21 MONTO_PCM MONTO_REACTIVA_21 MONTO_PATS_21 anexoI_2022 anexoII_2022 MONTO_CONTINUIDAD_22 MONTO_FONDES_22 MONTO_DS_SECTOR_22 MONTO_REACTIVA_22 MONTO_FIDT_22 MONTO_PATS_22 MONTO_PREVISION_22 MONTO_Ley31436_22 MONTO_45DCF_22 MONTO_FESC_22 MONTO_AJUSTEANX2_22 MONTO_Ley31538_22 DSTOTAL_22 anexoI_2023 anexoII_2023 anexoIII_2023 anexoIV_2023 MARCO_FONDES23 MONTO_FIDT_20 anexoII_2021 MONTO_FIDT_22 MONTO_REACTIVA_20 MONTO_REACTIVA_21 MONTO_REACTIVA_22 MONTO_REACTIVA_23 MONTO_DS_SECTOR_19 MONTO_DS_SECTOR_20 MONTO_ANEXO1 MONTO_ANEXOI anexoI_2021 MONTO_DS_SECTOR_21 anexoI_2022 MONTO_DS_SECTOR_22 anexoIV_2024 anexoII_2024 anexoVI_2024 {
replace `a'=0 if `a'==. 
}

*replace anexoII_2021 =0 if anexoII_2021==""
*replace anexoI_2021 =0 if anexoI_2021==""

bys CODIGOSIAF: egen double DEV2022_total=total(DEV_2022)
bys CODIGOSIAF: egen double PIM2022_total=total(PIM_2022)
bys CODIGOSIAF: egen double DEV2024_total=total(DEV_2024)
bys CODIGOSIAF: egen double PIM2024_total=total(PIM_2024)
bys CODIGOSIAF: egen double DEV2023_total=total(DEV_2023)
bys CODIGOSIAF: egen double PIM2023_total=total(PIM_2023)

************************************************************************revisar********************************
replace ACM_DEV_AL2023=0 if COSTO_ACTUAL_BCO==0
replace ACM_DEV_AL2023=ACM_DEV_AL2022 + DEV2023_total  if match_str2023==2

replace FUNCION_BCO="" if CODIGOSIAF==2001621

gen double EJECUCION = ((ACM_DEV_AL2023+DEV2024_total)/COSTO_ACTUAL_BCO) if COSTO_ACTUAL_BCO!=0

gen AVANCE_EJEC= "1. 0%" if EJECUCION==0
replace   AVANCE_EJEC= "2. 1% a 10%" if EJECUCION>0 & EJECUCION<=0.1
replace   AVANCE_EJEC= "3. 11% a 20%" if EJECUCION>0.1 & EJECUCION<=0.2
replace   AVANCE_EJEC= "4. 21% a 40%" if EJECUCION>0.2 & EJECUCION<=0.4
replace   AVANCE_EJEC= "5. 41% a 60%" if EJECUCION>0.4 & EJECUCION<=0.6
replace   AVANCE_EJEC= "6. 61% a 80%" if EJECUCION>0.6 & EJECUCION<=0.8
replace   AVANCE_EJEC= "7. 81% a 99%" if EJECUCION>0.8 & EJECUCION<1
replace   AVANCE_EJEC= "8. 100%" if EJECUCION>=1
replace AVANCE_EJEC="" if EJECUCION==.


gen double ejec_devpim24= DEV_2024/ PIM_2024
gen double ejec_comppim24=COMP_2024/PIM_2024


gen double PENDIENTE_TOT_PIM24 = COSTO_ACTUAL_BCO-ACM_DEV_AL2023-PIM2024_total
replace PENDIENTE_TOT_PIM24= 0 if PENDIENTE_TOT_PIM24<0
replace PENDIENTE_TOT_PIM24=0 if COSTO_ACTUAL_BCO==0

gen double PENDIENTE_TOT_DEV24 = COSTO_ACTUAL_BCO-ACM_DEV_AL2023-DEV2024_total
replace PENDIENTE_TOT_DEV24= 0 if PENDIENTE_TOT_DEV24<0
replace PENDIENTE_TOT_DEV24=0 if COSTO_ACTUAL_BCO==0


gen desempeño_dev24="1. Verde (más de 80%)" if ejec_devpim24>0.8 & ejec_devpim24!=.
replace desempeño_dev24="2. Ámbar (entre 40% y 80%)" if ejec_devpim24<=0.8 & ejec_devpim24!=.
replace desempeño_dev24="3. Rojo (menos de 40%)" if ejec_devpim24<0.4 & ejec_devpim24!=.


gen desempeño_comp24="1. Verde (más de 80%)" if ejec_comppim24>0.8 & ejec_comppim24!=.
replace desempeño_comp24="2. Ámbar (entre 40% y 80%)" if ejec_comppim24<=0.8 & ejec_comppim24!=.
replace desempeño_comp24="3. Rojo (menos de 40%)" if ejec_comppim24<0.4 & ejec_comppim24!=.

gen Alerta_cierre="NO"
replace Alerta_cierre="SI" if EJECUCION>=.95 & CERRADO_BCO=="NO"

destring anexoIV_2024, replace
destring anexoII_2024, replace
destring anexoVI_2024, replace

recode MONTO_CONTINUIDAD_23 MONTO_FONDES_23 MONTO_DS_SECTOR_23 MONTO_REACTIVA_23 DSTOTAL_19 DSTOTAL_20 DSTOTAL_21 DSTOTAL_22 DSTOTAL_23 MONTO_FIDT_23 MONTO_ANEXOII anexoIII_2021 anexoIII_2023 anexoIV_2023 anexoIV_2024 anexoII_2024 anexoVI_2024(.=0)


replace tipo_cartera="" if CODIGOSIAF==2001621 & strpos(tipo_cartera,"FONDES") & MONTO_FONDES_19+MONTO_FONDES_20+MONTO_FONDES_21+MONTO_FONDES_22+MARCO_FONDES23+/*MARCO_FONDES24*/MONTO_ANEXO2+MONTO_ANEXOII+anexoIII_2021<=0


replace tipo_cartera="3. FONDES" if (TIPO_PROYECTO=="F. PROYECTOS CON FUR (IRI)" & tipo_cartera=="")| CODIGOSIAF==2089754



*gen double fondes23= anexoIII_2023+anexoIV_2023 

*replace tipo_cartera="3. FONDES" if fondes23!=0 & tipo_cartera==""


replace tipo_cartera="3. FONDES" if anexoIII_2023>0 & tipo_cartera==""

replace tipo_cartera="3. FONDES" if anexoIV_2023>0 & tipo_cartera==""

replace tipo_cartera="3. FONDES" if anexoIV_2024>0 & tipo_cartera==""


replace tipo_cartera="2. Transferencias" if (MONTO_DS_SECTOR_19+MONTO_DS_SECTOR_20+MONTO_ANEXO1+MONTO_ANEXOI+anexoI_2021+MONTO_DS_SECTOR_21+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23+anexoII_2024+anexoVI_2024)>0 & tipo_cartera==""


replace tipo_cartera="4. Reactivación" if MONTO_REACTIVA_20+MONTO_REACTIVA_21+ MONTO_REACTIVA_22+MONTO_REACTIVA_23>0


gen double fidt33 = MONTO_FIDT_20+anexoII_2021+MONTO_FIDT_22+MONTO_FIDT_23
recode fidt33 (.=0)
replace tipo_cartera="5. FIDT" if fidt33>0

*replace tipo_cartera="5. FIDT" if MONTO_FIDT_20+anexoII_2021+MONTO_FIDT_22>0

gen double pats33 = MONTO_PATS_21+MONTO_PATS_22

*replace tipo_cartera="6. PATS" if MONTO_PATS_21+MONTO_PATS_22>0

replace tipo_cartera="6. PATS" if pats33>0

replace tipo_cartera="1. Inversiones propias" if tipo_cartera=="" |  CODIGOSIAF==2001621

gen OXI_APP="1. OXI" if ESTADO_OXI!=""
replace OXI_APP="2. APP" if NombreAPP!=""
replace OXI_APP="3. OXI Y APP" if NombreAPP!="" & ESTADO_OXI!=""
		
replace COSTO_ACTUAL_BCO=. if COSTO_ACTUAL_BCO==0

gen CATEGORIA_ESTADO="1. En formulación" if SITUACION_BCO=="EN EVALUACION" & ESTADO_BCO=="ACTIVO"

replace CATEGORIA_ESTADO="4. Viable con avance financiero" if SITUACION_BCO!="" & SITUACION_BCO!="EN EVALUACION" & ESTADO_BCO=="ACTIVO" & ACM_DEV_AL2023>0 & EXP_TCO_BCO=="NO" 

replace CATEGORIA_ESTADO="5. Viable sin avance financiero" if SITUACION_BCO!="" & SITUACION_BCO!="EN EVALUACION" & ESTADO_BCO=="ACTIVO" & ACM_DEV_AL2023==0 & EXP_TCO_BCO=="NO" 
replace CATEGORIA_ESTADO="6. Con ET" if SITUACION_BCO!="" & ESTADO_BCO=="ACTIVO" & EXP_TCO_BCO=="SÍ" & EJECUCION<=0.1 
replace CATEGORIA_ESTADO="7. En ejecución" if SITUACION_BCO!="" & ESTADO_BCO=="ACTIVO" & EJECUCION>0.1 & EJECUCION<0.95 & EXP_TCO_BCO=="SÍ"
replace CATEGORIA_ESTADO="8. Sin Formato de Cierre" if CERRADO_BCO =="NO" & EJECUCION>=0.95	& EJECUCION!=. 
replace CATEGORIA_ESTADO="1. Desactivado" if strpos(ESTADO_BCO,"DESACTIVADO") 
replace CATEGORIA_ESTADO="1. Cerrado" if ESTADO_BCO=="CERRADO" 
replace CATEGORIA_ESTADO="0. Proyectos Genéricos" if strpos(TIPO_PROYECTO,"PROYECTO GENERICO")
replace CATEGORIA_ESTADO="0. Exonerado" if strpos(TIPO_PROYECTO,"PROYECTO EXONERADO POR DS")
replace CATEGORIA_ESTADO="0. Gestión" if strpos(TIPO_PROYECTO,"PROYECTO DE GESTION Y OTROS") & (COSTO_ACTUAL_BCO==0 | COSTO_ACTUAL_BCO==.)
replace CATEGORIA_ESTADO="0. Procompite" if strpos(TIPO_PROYECTO,"PROYECTOS DE PROCOMPITE")
replace CATEGORIA_ESTADO="0. Otros" if CATEGORIA_ESTADO==""
	   
gen SECTOR_TRANSF=""

foreach sect of newlist MIDAGRI MINEDU MINSA MTC MVCS MINCETUR MINCUL MINAM MININTER {
replace SECTOR_TRANSF="`sect'" if strpos(HABILITADORES_21,"`sect'")
}



replace SECTOR_TRANSF="" if MONTO_DS_SECTOR_21+ MONTO_ANEXO1+ MONTO_ANEXOI+ anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23==0 

replace SECTOR_TRANSF="MINEDU" if MONTO_DS_SECTOR_21+MONTO_ANEXO1+ MONTO_ANEXOI+ anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"EDUCA") 

replace SECTOR_TRANSF="MVCS" if MONTO_DS_SECTOR_21+MONTO_DS_SECTOR_22+MONTO_ANEXO1+ MONTO_ANEXOI+ anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"SANEAM") & SECTOR_TRANSF==""

replace SECTOR_TRANSF="MTC" if MONTO_DS_SECTOR_21+ MONTO_ANEXO1+ MONTO_ANEXOI+anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"TRANSPOR") & SECTOR_TRANSF==""

replace SECTOR_TRANSF="PRODUCE" if MONTO_DS_SECTOR_21+ MONTO_ANEXO1+ MONTO_ANEXOI+anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"COMER") & SECTOR_TRANSF==""


replace MONTO_CONTRATO=MONTO_CONTRATO_2+MONTO_CONTRATO
replace PEND_CONTR=MONTO_CONTRATO_2+PEND_CONTR


replace PEND_CONTR=0 if ESTADO_BCO=="CERRADO" | strpos(ESTADO_BCO,"DESACTIVADO") | (EJECUCION>0.95 & EJECUCION!=.) | (abs(MONTO_CONTRATO-ACM_DEV_AL2023-DEV2024_total)<1000)

replace MONTO_PROCESO=0 if ESTADO_BCO=="CERRADO" | strpos(ESTADO_BCO,"DESACTIVADO") | (EJECUCION>0.95 & EJECUCION!=.) | (abs(MONTO_CONTRATO+MONTO_PROCESO-ACM_DEV_AL2023-DEV2024_total)<1000)
	   
gen Estado_SEACE= "GRUPO 2: CON CONVOCATORIA" if PEND_CONTR==0 & MONTO_PROCESO>0
replace Estado_SEACE= "GRUPO 1: CON CONTRATO" if PEND_CONTR>0 & MONTO_PROCESO==0
replace Estado_SEACE= "GRUPO 3: SIN CONTRATO NI CONVOCATORIA" if PEND_CONTR==0 & MONTO_PROCESO==0
replace Estado_SEACE="GRUPO 2: CON CONVOCATORIA" if PEND_CONTR>0 & MONTO_PROCESO>0 & MONTO_PROCESO>PEND_CONTR
replace Estado_SEACE="GRUPO 1: CON CONTRATO" if PEND_CONTR>0 & MONTO_PROCESO>0 & MONTO_PROCESO<PEND_CONTR
replace Estado_SEACE="GRUPO 1: CON CONTRATO" if Estado==""
	   
replace Disp_legal="PCM 2020" if Disp_legal=="" & MONTO_PCM>0
replace Disp_legal=Disp_legal+" + PCM 2020" if Disp_legal!="" & MONTO_PCM>0

sort PLIEGO CODIGOSIAF

/*
gen Etiqueta="Ppto participativo" if Ppto_part==1
replace Etiqueta="UE_Especial" if ue_esp==1

replace Etiqueta="Procompite" if TIPO_PROYECTO=="P. PROYECTOS DE PROCOMPITE"
replace Etiqueta="Procompite" if CODIGOSIAF==2016766
*/
 

*************************************************************************************************
keep if PIA_2022+PIM_2022+PIA_2023+PIM_2023+PIA_2024+PIM_2024>0



drop if strpos(SECTOR,"97.") | strpos(SECTOR,"98.")


keep NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO PROVINCIA DISTRITO CODIGOSIAF NOMBRE_PROYECTO FUNCION_BCO  TIPO_PROYECTO tipo_cartera OXI_APP CATEGORIA_ESTADO CERRADO_BCO ESTADO_BCO SITUACION_BCO EXP_TCO_BCO Alerta_cierre COSTO_ACTUAL_BCO ACM_DEV_AL2023 PIA_2022 PIM_2022 DEV_2022 PIA_2023 PIM_2023 DEV_2023 PIA_2024 PIM_2024 CERT_2024 COMP_2024 DEV_2024 PIM2024_total EJECUCION AVANCE_EJEC PENDIENTE_TOT_PIM24 PENDIENTE_TOT_DEV24 desempeño_dev24 ejec_devpim24 desempeño_comp24 ejec_comppim24 HABILITADORES_22 Dispositivo*_22 MONTO_CONTINUIDAD_22 MONTO_FONDES_22 MONTO_DS_SECTOR_22 MONTO_REACTIVA_22 MONTO_FIDT_22 MONTO_PATS_22 MONTO_PREVISION_22 MONTO_Ley31436_22 MONTO_45DCF_22 MONTO_FESC_22 MONTO_AJUSTEANX2_22 MONTO_Ley31538_22 DSTOTAL_22 anexoI_2022 anexoII_2022 anexoI_2023 anexoII_2023 anexoIII_2023 anexoIV_2023 HABILITADORES_23 Dispositivo1_23 Dispositivo2_23 Dispositivo3_23 Dispositivo4_23 Dispositivo5_23 Dispositivo6_23 MONTO_CONTINUIDAD_23 MONTO_FONDES_23 MONTO_DS_SECTOR_23 MONTO_REACTIVA_23 MONTO_FIDT_23 DSTOTAL_23  anexoI_2024 anexoII_2024 anexoIV_2024 anexoVI_2024 SECTOR_TRANSF Estado_SEACE MONTO_CONTRATO PEND_CONTR MONTO_PROCESO  Disp_legal MONTO_F12B AVANCE_FISICO

order NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO PROVINCIA DISTRITO CODIGOSIAF NOMBRE_PROYECTO FUNCION_BCO  TIPO_PROYECTO tipo_cartera OXI_APP CATEGORIA_ESTADO CERRADO_BCO ESTADO_BCO SITUACION_BCO EXP_TCO_BCO Alerta_cierre COSTO_ACTUAL_BCO ACM_DEV_AL2023 PIA_2022 PIM_2022 DEV_2022 PIA_2023 PIM_2023 DEV_2023 PIA_2024 PIM_2024 CERT_2024 COMP_2024 DEV_2024 PIM2024_total EJECUCION AVANCE_EJEC PENDIENTE_TOT_PIM24 PENDIENTE_TOT_DEV24 desempeño_dev24 ejec_devpim24 desempeño_comp24 ejec_comppim24 HABILITADORES_22 Dispositivo*_22 MONTO_CONTINUIDAD_22 MONTO_FONDES_22 MONTO_DS_SECTOR_22 MONTO_REACTIVA_22 MONTO_FIDT_22 MONTO_PATS_22 MONTO_PREVISION_22 MONTO_Ley31436_22 MONTO_45DCF_22 MONTO_FESC_22 MONTO_AJUSTEANX2_22 MONTO_Ley31538_22 DSTOTAL_22 anexoI_2022 anexoII_2022 anexoI_2023 anexoII_2023 anexoIII_2023 anexoIV_2023 HABILITADORES_23 Dispositivo1_23 Dispositivo2_23 Dispositivo3_23 Dispositivo4_23 Dispositivo5_23 Dispositivo6_23 MONTO_CONTINUIDAD_23 MONTO_FONDES_23 MONTO_DS_SECTOR_23 MONTO_REACTIVA_23 MONTO_FIDT_23 DSTOTAL_23  anexoI_2024 anexoII_2024 anexoIV_2024 anexoVI_2024 SECTOR_TRANSF Estado_SEACE MONTO_CONTRATO PEND_CONTR MONTO_PROCESO  Disp_legal MONTO_F12B AVANCE_FISICO


gsort NIVEL_GOB ID_PLIEGO -PIM_2024

*local fecha "06072023"
$data
save semáforo2023_`fecha',replace

$final

export excel "Base semáforo_`fecha'_ppto20222024_GR_GL_GN_SF.xlsx", sheet("Base") firstrow(var) sheetrep

/*
****para herramienta****

keep NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO CODIGOSIAF NOMBRE_PROYECTO TIPO_PROYECTO  ESTADO_BCO SITUACION_BCO EXP_TCO_BCO COSTO_ACTUAL_BCO ACM_DEV_AL2022 PIA_2023 PIM_2023 CERT_2023 COMP_2023 DEV_2023 EJECUCION PENDIENTE_TOT_PIM23 anexoI_2023 anexoII_2023 anexoIII_2023 anexoIV_2023


$final

export excel "SemaforoHerramienta_`fecha'_SF.xlsx", sheet("Base") firstrow(var) sheetrep




