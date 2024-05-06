
set excelxlsxlargefile on

/*
global bases cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\BASES"
global data cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\DATA"
global final cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\2023\1. Semáforo\FINAL"
global fondes21 cd "Z:\Seguimiento del Gasto\Fondes\2021"
global fondes22 cd "Z:\Seguimiento del Gasto\Fondes\2022"
global fondes23 cd "Z:\Seguimiento del Gasto\Fondes\2023"
global fondes24 cd "Y:\Seguimiento del Gasto\Fondes\2024"
*global estr_2_21 cd "Z:\Proyectos de Inversion\Estructura2-2021"
global estr_2_19 cd "Z:\Proyectos de Inversion\Estructura2 2019-2018"
global estr_2_22 cd "Z:\Proyectos de Inversion\Estructura2-2022"
global estr_2_23 cd "Z:\Proyectos de Inversion\Estructura2-2023"
global estr_2_24 cd "Y:\Proyectos de Inversion\Estructura2-2024"
*global estr_3 cd "Z:\Proyectos de Inversion\Estructura3-2022"
global estr_3 cd "Y:\Proyectos de Inversion\Estructura3-2024"
*global siaf_seace20 cd "Z:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2020-2021"
*global siaf_seace21 cd "Z:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2021-2022"
global siaf_seace22 cd "Z:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2022-2023"
global siaf_seace23 cd "Z:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2023-2024"
global f12b cd "Z:\Proyectos de Inversion\Formato-12B"
global pmi cd "Z:\Proyectos de Inversion\Seguimiento PMI"
*/


global bases cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\BASES"
global data cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\DATA"
global final cd "Y:\2. Análisis Presupuestal\2.2. Inversiones\2024\1. Semáforo\FINAL"
global fondes21 cd "X:\Seguimiento del Gasto\Fondes\2021"
global fondes22 cd "X:\Seguimiento del Gasto\Fondes\2022"
global fondes23 cd "X:\Seguimiento del Gasto\Fondes\2023"
global fondes24 cd "X:\Seguimiento del Gasto\Fondes\2024"
*global estr_2_21 cd "Z:\Proyectos de Inversion\Estructura2-2021"
global estr_2_19 cd "X:\Proyectos de Inversion\Estructura2 2019-2018"
global estr_2_22 cd "X:\Proyectos de Inversion\Estructura2-2022"
global estr_2_23 cd "X:\Proyectos de Inversion\Estructura2-2023"
global estr_2_24 cd "X:\Proyectos de Inversion\Estructura2-2024"
*global estr_3 cd "Z:\Proyectos de Inversion\Estructura3-2022"
global estr_3 cd "X:\Proyectos de Inversion\Estructura3-2024"
*global siaf_seace20 cd "Z:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2020-2021"
*global siaf_seace21 cd "Z:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2021-2022"
global siaf_seace22 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2022-2023"
global siaf_seace23 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2023-2024"
global siaf_seace23 cd "X:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2024-2025"
global f12b cd "X:\Proyectos de Inversion\Formato-12B"
global pmi cd "X:\Proyectos de Inversion\Seguimiento PMI"
*global data1 cd "C:\Users\cevangelistau\Desktop\2023"


/*
global bases cd "Z:\2. Análisis Presupuestal\2.2. Inversiones\BASES"
global data cd "Z:\2. Análisis Presupuestal\2.2. Inversiones\DATA"
global final cd "Z:\2. Análisis Presupuestal\2.2. Inversiones\2023\1. Semáforo\FINAL"
global fondes21 cd "Y:\Seguimiento del Gasto\Fondes\2021"
global fondes22 cd "Y:\Seguimiento del Gasto\Fondes\2022"
global fondes23 cd "Y:\Seguimiento del Gasto\Fondes\2023"
*global estr_2_21 cd "Y:\Proyectos de Inversion\Estructura2-2021"
global estr_2_19 cd "Y:\Proyectos de Inversion\Estructura2 2019-2018"
global estr_2_22 cd "Y:\Proyectos de Inversion\Estructura2-2022"
global estr_2_23 cd "Y:\Proyectos de Inversion\Estructura2-2023"
*global estr_3 cd "Y:\Proyectos de Inversion\Estructura3-2022"
global estr_3 cd "Y:\Proyectos de Inversion\Estructura3-2023"
*global siaf_seace20 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2020-2021"
*global siaf_seace21 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2021-2022"
global siaf_seace22 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2022-2023"
global siaf_seace23 cd "Y:\Proyectos de Inversion\Interfaz SEACE - SIAF\Continuidad 2023-2024"
global f12b cd "Y:\Proyectos de Inversion\Formato-12B"
global pmi cd "Y:\Proyectos de Inversion\Seguimiento PMI"
*/


*Modificar fechas
local fecha "12022024" 
local fecha2 "20240211" // FECHA export continuidad , procesos sin contratos 23
local fecha3 "2024-01-08" // excel del f12b 

*local fecha4 "17012023" // fecha procesos sin contratos 23


******************************
/*		IMPORTAR BASES		*/
******************************
*REVISAR ESTRUCTURA 3

/*
*ESTRUCTURA 2 - 2019-2020
*se tiene dta

$estr_2_20
import excel "Estructura2_GNGRGLMN_Proy2020_05042021.xlsx", clear firstrow
$data
save estructura2_gngrgl2020, replace


*ESTRUCTURA 2 - 2020-2021
$estr_2_21
import excel "Estructura2_GNGRGLMN_Proy2021_02052022.xlsx", clear firstrow 
$data
save estructura2_gngrgl2021, replace


******************
*ESTRUCTURA 2 - 2018-2019
$estr_2_19
import excel "Estructura2_GNGRGLMN_Proy2019_12032020.xlsx", clear firstrow 
$data
save estructura2_gngrgl2019, replace



*ESTRUCTURA 2 - 2021-2022
$estr_2_22
import excel "Estructura2_GNGRGLMN_Proy2022_31122023.xlsx", clear firstrow 
$data
save estructura2_gngrgl2022, replace


*ESTRUCTURA 2 - 2023-2022
$estr_2_23
import excel "Estructura2_GNGRGLMN_Proy2023_07122023.xlsx", clear firstrow 
$data
save estructura2_gngrgl2023, replace
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

*MAESTROS
$bases
import excel "Maestro_Ejecutora_GNGR.xlsx", firstrow clear //
$data
save maestro_gngr,replace

*EQUIVALENCIAS
$bases
import excel "CatalogoEjecutorasInversión_Corregido.xlsx", firstrow clear //
duplicates drop pliego,force
keep pliego SECTOR_MEF PLIEGO_MEF EJECUTORA_MEF
rename pliego PLIEGO_DGPMI

$data
save equivalencias,replace


$bases
import excel "Maestro_Ejecutora_GL.xlsx", firstrow clear //
$data
save maestro_gl,replace

/*

*TRANSFERENCIAS 2024
$bases
import excel "Transferencias 2024 - GR's GL's.xlsx", firstrow clear  
$data
save trans_xfte_24,replace

*/


*fondes 2023
$fondes23
import excel "FONDES_DET_2023_`fecha'.xlsx" , clear firstrow 
$data
save fondes23, replace


*fondes 2024
$fondes24
import excel "FONDES_DET_2024_`fecha'.xlsx" , clear firstrow 
$data
save fondes24, replace


**************** COMPLETAR CUANDO SE TENGAN CONTRATOS 2022***************

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



*PARA DAR FORMATO*****************************************************************************************


*MAESTROS*

$data
use maestro_gngr,clear
gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if strpos(NIVEL_GOB,"3.") | strpos(NIVEL_GOB,"1.") 
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.")
duplicates drop ID_PLIEGO PLIEGO,force
keep ID_PLIEGO SECTOR PLIEGO

$data
save maestro_gngr_f,replace

$data
use maestro_gl,clear
drop ID_PLIEGO
gen ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if strpos(NIVEL_GOB,"3.") | strpos(NIVEL_GOB,"1.") 
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.")
keep ID_PLIEGO SECTOR PLIEGO EJECUTORA

$data
save maestro_gl_f,replace

$data
use maestro_gngr_f,clear
append using maestro_gl_f

$data
save maestro,replace


***********************del 2021 para compromiso

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

*--------------------------LLENANDO VARIABLES VACIAS-----------------------------------------*
$data
use code_all,clear
keep if strpos(nivel,"NACIONAL")
contract sector
replace sector = substr(sector,5,.)
tempfile nacional
save `nacional'

$data
use estructura3.dta, clear

rename CODIGO_UNICO CODIGOSIAF
gen sector = trim(itrim(SECTOR_INV))
replace sector = subinstr(sector,",","",.)
merge m:1 sector using `nacional', keep(1 3) keepus(sector) gen(nacional)
gen EJECUTORA_INVIERTE = substr(UEP_INVIERTE,1,strpos(UEP_INVIERTE,".")-1)
gen pistas1 = strlen(EJECUTORA_INVIERTE)
gen pistas2 = trim(substr(UEP_INVIERTE,strpos(UEP_INVIERTE,".")+1,.))

gen NIV_ALT_DGPP = ""
replace NIV_ALT_DGPP = "1. GOBIERNO NACIONAL" if pistas1 == 8 & ///
	real(substr(EJECUTORA_INV,1,2)) < 99 & EJECUTORA_INV != "0"
replace NIV_ALT_DGPP = "2. GOBIERNOS REGIONALES" if pistas1 == 8 & ///
	substr(EJECUTORA_INV,1,2) == "99"
replace NIV_ALT_DGPP = "3. GOBIERNOS LOCALES" if pistas1 == 6

	foreach var of varlist SECTOR_DGPP PLIEGO_DGPP EJECUTORA_DGPP {
		replace `var' = "" if !mi(NIV_ALT_DGPP)
	}
	replace NIV_GOBIERNO_DGPP = NIV_ALT_DGPP if !mi(NIV_ALT_DGPP)

replace NIV_GOBIERNO_DGPP = "3. GOBIERNOS LOCALES" if ///
	strpos(PLIEGO_INV,"MUNICIP") & mi(NIV_GOBIERNO_DGPP)
replace NIV_GOBIERNO_DGPP = "2. GOBIERNOS REGIONALES" if ///
	strpos(PLIEGO_INV,"GOBIERNO") & mi(NIV_GOBIERNO_DGPP)
replace NIV_GOBIERNO_DGPP = "1. GOBIERNO NACIONAL" if ///
	!mi(SECTOR_INV) & mi(NIV_GOBIERNO_DGPP) & nacional == 3
	
	preserve
	keep if NIV_GOBIERNO_DGPP == "1. GOBIERNO NACIONAL"
	save E_NAC, replace
	restore
	
	preserve
	keep if NIV_GOBIERNO_DGPP == "2. GOBIERNOS REGIONALES"
	save E_REG, replace
	restore
	
	preserve
	keep if NIV_GOBIERNO_DGPP == "3. GOBIERNOS LOCALES"
	save E_LOC, replace
	restore
	
keep if mi(NIV_GOBIERNO_DGPP)
$data
save E_NOP, replace

* ##############################################################################

use E_REG, clear

qui {

drop sector
gen codecode = EJECUTORA_INVIERTE
replace codecode = "0" if substr(EJECUTORA_INVIERTE,1,1) != "9"
replace codecode = codecode + ///
	strreverse(substr(strreverse(PLIEGO_INV),1,strpos(strreverse(PLIEGO_INV)," ")-1)) ///
	if codecode == "0"
merge m:1 codecode using code_grs1, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop codecode - ejecutora

gen codecode = substr(EJECUTORA_INVIERTE,1,5)
merge m:1 codecode using code_grs2, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)

	preserve
	contract SECTOR_DGPP PLIEGO_DGPP EJECUTORA_DGPP
	drop if mi(EJECUTORA_DGPP)
	bys SECTOR_DGPP PLIEGO_DGPP (_freq): keep if _n == _N
	drop _freq
	tempfile grss
	save `grss'
	restore

merge m:1 SECTOR_DGPP PLIEGO_DGPP using `grss', update keep(1 3 4 5) gen(k5)
drop codecode - pliego
drop nacional - k5

}

save F_REG, replace

* ##############################################################################

use E_LOC, clear


qui {

drop sector
gen RRE = !mi(EJECUTORA_DGPP)
gen nro = _n
order RRE nro, a(PLIEGO_INV)
replace PLIEGO_DGPP = subinstr(PLIEGO_DGPP," NAZCA"," NASCA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE," NAZCA"," NASCA",.)
replace EJECUTORA_DGPP = subinstr(EJECUTORA_DGPP," NAZCA"," NASCA",.)
replace PROVINCIA_INVIERTE = subinstr(PROVINCIA_INVIERTE,"RAYMONDI","RAIMONDI",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"KIMBIRI","QUIMBIRI",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"ECHARATI","ECHARATE",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"CHANCAY BAÑOS","CHANCAYBAÑOS",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"CAMPO VERDE","CAMPOVERDE",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DE EL TIGRE","DE TIGRE",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DE EL TINGO","DE TINGO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"VILCASHUAMAN","VILCAS HUAMAN",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DEL SANTA","DE SANTA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DEL CUSCO","DE CUSCO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DE FAJARDO","DE VICTOR FAJARDO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"QUITOARMA","QUITO-ARMA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"VILQUECHICO","VILQUE CHICO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"TOMAYKICHWA","TOMAY KICHWA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"PACAICASA","PACAYCASA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"ZAÑA","SAÑA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"SAN JOSE DE ALTO","SAN JOSE DEL ALTO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"HUANCA HUANCA","HUANCA-HUANCA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"YAVARÍ","YAVARI",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"TAL DE LA PECA","TAL LA PECA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"TAL SAN FERNANDO","TAL DE SAN FERNANDO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"TAL TORIBIO CASANOVA","TAL DE TORIBIO CASANOVA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"TAL EL ALGARROBAL","TAL DE EL ALGARROBAL",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DE VEINTISEIS DE OCTUBRE","VEINTISEIS DE OCTUBRE",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"TAL LA YARADA LOS","TAL DE LA YARADA LOS",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"CARMEN DE LA FRONTERA","EL CARMEN DE LA FRONTERA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"PIRIAS","LAS PIRIAS",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"MANUEL MESONES MURO","MANUEL ANTONIO MESONES MURO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"CALACOA"," - MOQUEGUA",.)	//
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"ALBARRACIN","ALBARRACIN LANCHIPA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"MARISCAL GAMARRA","GAMARRA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DEL CALLAO","DE CALLAO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"MAZOCRUZ","EL COLLAO",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DANIEL CARRION","DANIEL ALCIDES CARRION",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"PROVINCIAL DE LIMA","METROPOLITANA DE LIMA",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DISTRITAL DE BARRANCA","PROVINCIAL DE DATEM DEL MARAÑON",.)		//
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DANIEL ALOMIA","DANIEL ALOMIAS",.)
replace PLIEGO_INVIERTE = regexr(PLIEGO_INVIERTE,"TAL DE HUALLA$","TAL DE HUAYA")
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"MI PERU","MI PERÚ",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"DISTRITAL DE PUTUMAYO","PROVINCIAL DE PUTUMAYO",.) //
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"SAN FRANCISCO DE ASIS","SAN FCO. DE ASIS",.) if ///
	strpos(PLIEGO_INV,"YARUSYACAN")
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"VIZCATAN","VIZCATÁN",.)
replace PLIEGO_INVIERTE = subinstr(PLIEGO_INVIERTE,"JOSE MARIA ARG","DE JOSE MARÍA ARG",.)
replace PLIEGO_INVIERTE = "MUNICIPALIDAD DISTRITAL DE CUENCA - LIMA" if strpos(PLIEGO_INV,"SAN JOSE DE LOS CHORRILLOS-")

replace NOMBRE_INV = subinstr(NOMBRE_INV,",",", ",.)

replace EJECUTORA_DGPP = trim(itrim(EJECUTORA_DGPP))
replace EJECUTORA_DGPP = "" if EJECUTORA_DGPP == "."
replace PLIEGO_INVIERTE = trim(itrim(PLIEGO_INVIERTE))

replace DEPARTAMENTO_INV = "ANCASH" if CODIGOSIAF == 2488505
replace DEPARTAMENTO_INV = "PUNO" if CODIGOSIAF == 2495442
replace DEPARTAMENTO_INV = "AYACUCHO" if CODIGOSIAF == 2536039
replace DEPARTAMENTO_INV = "CUSCO" if CODIGOSIAF == 2476950

merge m:1 EJECUTORA_INV using code_all, keep(1 3) gen(k4)
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora k4

merge m:1 PLIEGO_INV DEPARTAMENTO_INV using code_glsA, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora

merge m:1 PLIEGO_INV DEPARTAMENTO_INV PROVINCIA_INV using code_glsB, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora

merge m:1 PLIEGO_INV using code_gls1, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora

split PLIEGO_INVIERTE, parse("-")
replace PLIEGO_INVIERTE1 = trim(itrim(PLIEGO_INVIERTE1))
replace PLIEGO_INVIERTE2 = trim(itrim(PLIEGO_INVIERTE2))
replace PLIEGO_INVIERTE3 = trim(itrim(PLIEGO_INVIERTE3))
gen DEPARTAMENTO_ANY = ""
foreach regio in "AMAZONAS" "ANCASH" "APURIMAC" "AREQUIPA" "AYACUCHO" "CAJAMARCA" ///
	"CALLAO" "CUSCO" "HUANCAVELICA" "HUANUCO" "ICA" "JUNIN" "LA LIBERTAD" ///
	"LAMBAYEQUE" "LIMA" "LORETO" "MADRE DE DIOS" "MOQUEGUA" "PASCO" "PIURA" ///
	"PUNO" "SAN MARTIN" "TACNA" "TUMBES" "UCAYALI" {
	
	replace DEPARTAMENTO_ANY = "`regio'" if mi(SECTOR_DGPP) & PLIEGO_INVIERTE2 == "`regio'"
	replace DEPARTAMENTO_ANY = "`regio'" if mi(SECTOR_DGPP) & PLIEGO_INVIERTE3 == "`regio'"
	}

rename (PLIEGO_INVIERTE DEPARTAMENTO_INVIERTE PLIEGO_INVIERTE1 DEPARTAMENTO_ANY) ///
	(PLIEGO_INVIERTE1 DEPARTAMENTO_ANY PLIEGO_INVIERTE DEPARTAMENTO_INVIERTE)

merge m:1 PLIEGO_INVIERTE DEPARTAMENTO_INV using code_glsA, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
rename (PLIEGO_INVIERTE DEPARTAMENTO_INVIERTE PLIEGO_INVIERTE1 DEPARTAMENTO_ANY) ///
	(PLIEGO_INVIERTE1 DEPARTAMENTO_ANY PLIEGO_INVIERTE DEPARTAMENTO_INVIERTE)
drop PLIEGO_INVIERTE1 - ejecutora

gen PLIEGO_KR = PLIEGO_INVIERTE
rename (PLIEGO_KR PLIEGO_INVIERTE) (PLIEGO_INVIERTE PLIEGO_KR)
replace PLIEGO_INVIERTE = trim(substr(PLIEGO_INVIERTE,1,strpos(PLIEGO_INVIERTE,"-")-1))
merge m:1 PLIEGO_INV DEPARTAMENTO_INV using code_glsA, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora PLIEGO_INVIERTE
rename PLIEGO_KR PLIEGO_INVIERTE

gen PLIEGO_KR = PLIEGO_INVIERTE
rename (PLIEGO_KR PLIEGO_INVIERTE) (PLIEGO_INVIERTE PLIEGO_KR)
replace PLIEGO_INVIERTE = trim(substr(PLIEGO_INVIERTE,1,strpos(PLIEGO_INVIERTE,"-")-1))
merge m:1 PLIEGO_INV DEPARTAMENTO_INV PROVINCIA_INV using code_glsB, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora PLIEGO_INVIERTE
rename PLIEGO_KR PLIEGO_INVIERTE

gen PLIEGO_KR = PLIEGO_INVIERTE
rename (PLIEGO_KR PLIEGO_INVIERTE) (PLIEGO_INVIERTE PLIEGO_KR)
replace PLIEGO_INVIERTE = trim(substr(PLIEGO_INVIERTE,1,strpos(PLIEGO_INVIERTE,"-")-1))
merge m:1 PLIEGO_INV using code_gls1, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora PLIEGO_INVIERTE
rename PLIEGO_KR PLIEGO_INVIERTE

gen PLIEGO_KR = PLIEGO_INVIERTE
rename (PLIEGO_KR PLIEGO_INVIERTE) (PLIEGO_INVIERTE PLIEGO_KR)
replace PLIEGO_INVIERTE = trim(substr(PLIEGO_INVIERTE,1,strpos(PLIEGO_INVIERTE,"-")-1))
merge m:1 PLIEGO_INV using code_gls2, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora PLIEGO_INVIERTE
rename PLIEGO_KR PLIEGO_INVIERTE

merge m:1 PLIEGO_INV using code_gls2, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora

gen hh = trim(itrim(subinstr(NOMBRE_INV,"."," ",.)))
replace hh = subinstr(strreverse(substr(hh,-20,.)),"-"," ",.)
replace hh =  strreverse(substr(hh,1,strpos(hh," ")-1))
replace DEPARTAMENTO_INVIERTE = hh if mi(DEPARTAMENTO_INV) | DEPARTAMENTO_INV == "-MUL.DEP-"
merge m:1 DEPARTAMENTO_INVIERTE using code_gls3, keep(1 3) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
foreach regio in "AMAZONAS" "ANCASH" "APURIMAC" "AREQUIPA" "AYACUCHO" "CAJAMARCA" ///
	"CALLAO" "CUSCO" "ICA" "HUANUCO" "HUANCAVELICA" "JUNIN" "LA LIBERTAD" ///
	"LAMBAYEQUE" "LIMA" "LORETO" "MADRE DE DIOS" "MOQUEGUA" "PASCO" "PIURA" ///
	"PUNO" "SAN MARTIN" "TACNA" "TUMBES" "UCAYALI" {
	
	replace DEPARTAMENTO_INVIERTE = `"`regio'"' if mi(SECTOR_DGPP) & strpos(PLIEGO_INV," `regio'")	
	}
merge m:1 DEPARTAMENTO_INVIERTE using code_gls3, update keep(1 3 4 5) nogen
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
drop sector hh

replace DEPARTAMENTO_INVIERTE = substr(SECTOR_DGPP,5,.)
replace DEPARTAMENTO_INVIERTE = "CALLAO" if strpos(DEPARTAMENTO_INVIERTE,"CALLAO")

merge m:1 PLIEGO_INVIERTE DEPARTAMENTO_INV using code_glsA, keep(1 3) nogen
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora

gen PLIEGO_KR = PLIEGO_INVIERTE
rename (PLIEGO_KR PLIEGO_INVIERTE) (PLIEGO_INVIERTE PLIEGO_KR)
replace PLIEGO_INVIERTE = trim(substr(PLIEGO_INVIERTE,1,strpos(PLIEGO_INVIERTE,"-")-1))
merge m:1 PLIEGO_INV DEPARTAMENTO_INV using code_glsA, keep(1 3) nogen
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora PLIEGO_INVIERTE
rename PLIEGO_KR PLIEGO_INVIERTE

gen reveal = substr(NOMBRE_INV,strpos(NOMBRE_INV,"PROV"),.)
replace reveal = subinstr(reveal,",","-",.)
replace reveal = trim(itrim(substr(reveal,1,strpos(reveal,"-")-1)))
replace reveal = subinstr(reveal,"PROVINCIA DE ","",.)
replace reveal = subinstr(reveal,"PROVINCIA ","",.)

replace PROVINCIA_INV = reveal if !mi(reveal)
replace PLIEGO_INV = subinstr(PLIEGO_INV,"PAMPAS GRANDE","PAMPAS",.)
drop reveal

merge m:1 PLIEGO_INV DEPARTAMENTO_INV PROVINCIA_INV using code_glsB, keep(1 3) nogen
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora

gen PLIEGO_KR = PLIEGO_INVIERTE
rename (PLIEGO_KR PLIEGO_INVIERTE) (PLIEGO_INVIERTE PLIEGO_KR)
replace PLIEGO_INVIERTE = trim(substr(PLIEGO_INVIERTE,1,strpos(PLIEGO_INVIERTE,"-")-1))
merge m:1 PLIEGO_INV DEPARTAMENTO_INV PROVINCIA_INV using code_glsB, keep(1 3) nogen
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora PLIEGO_INVIERTE
rename PLIEGO_KR PLIEGO_INVIERTE

gen PLIEGO_KR = PLIEGO_INVIERTE
rename (PLIEGO_KR PLIEGO_INVIERTE) (PLIEGO_INVIERTE PLIEGO_KR)
replace PLIEGO_INVIERTE = trim(substr(PLIEGO_KR,1,strpos(PLIEGO_KR,"-")-1))
replace PROVINCIA_INVIERTE = trim(substr(PLIEGO_KR,strpos(PLIEGO_KR,"-")+1,.))
merge m:1 PLIEGO_INV DEPARTAMENTO_INV PROVINCIA_INV using code_glsB, keep(1 3) nogen
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop sector - ejecutora PLIEGO_INVIERTE
rename PLIEGO_KR PLIEGO_INVIERTE

gen type = "PROV" if strpos(PLIEGO_INV,"PROVINCIAL")
replace type = "DIST" if strpos(PLIEGO_INV,"DISTRITAL")
replace type = "MANC" if strpos(PLIEGO_INV,"MANCOMUNIDAD")

		preserve
		keep if strpos(PLIEGO_INV,"MANCOMUNIDAD") & RRE == 1
		contract PLIEGO_INV RRE SECTOR_DGPP PLIEGO_DGPP EJECUTORA_DGPP
		collapse(lastnm) EJECUTORA_DGPP (sum)_freq, by(PLIEGO_INV SECTOR_DGPP PLIEGO_DGPP)
		bys PLIEGO_INV (_freq SECTOR_DGPP): keep if _n == _N
		rename *DGPP *DGPP_1
		tempfile mancom
		save `mancom'
		restore

merge m:1 PLIEGO_INV using `mancom', keep(1 3) nogen
foreach var of varlist SECTOR_DGPP - EJECUTORA_DGPP {
    replace `var' = `var'_1 if mi(`var') | (RRE == 0 & type == "MANC" & pistas1 != 6)
}
replace SECTOR_DGPP = "97. MANCOMUNIDADES MUNICIPALES" if mi(SECTOR_DGPP) & type == "MANC"
keep nro CODIGOSIAF SECTOR_DGPP PLIEGO_DGPP EJECUTORA_DGPP
tempfile asigna
save `asigna'

use E_LOC, clear
gen nro = _n
merge 1:1 nro CODIGOSIAF using `asigna', update keep(1 3 4 5) nogen
drop nro sector - pistas2

}

save F_LOC, replace

* ##############################################################################

use E_NAC, clear

qui	{

drop sector
replace SECTOR_INV = subinstr(SECTOR_INV,",","",.)
merge m:1 EJECUTORA_INV using code_all, keep(1 3) gen(k4)
replace SECTOR_DGPP = sector if !mi(sector) & mi(SECTOR_DGPP)
replace PLIEGO_DGPP = pliego if !mi(pliego) & mi(PLIEGO_DGPP)
replace EJECUTORA_DGPP = ejecutora if !mi(ejecutora) & mi(EJECUTORA_DGPP)
drop nivel_gobierno - ejecutora

gen codecode = substr(EJECUTORA_INVIERTE,1,2)
merge m:1 codecode using code_gns3, keep(1 3) gen(k1)
replace SECTOR_DGPP = sector if mi(SECTOR_DGPP)
drop codecode - k1

	preserve
	contract SECTOR_DGPP
	drop if mi(SECTOR_DGPP)
	gen SECTOR_INVIERTE = substr(SECTOR_DGPP,5,.)
	drop _freq
	tempfile sectorr
	save `sectorr'
	restore

merge m:1 SECTOR_INVIERTE using `sectorr', update keep(1 3 4 5) nogen
gen señal = substr(UEP_INV,1,5)

	preserve
	keep if substr(SECTOR_DGPP,1,2) + substr(PLIEGO_DGPP,1,3) == señal
	contract SECTOR_DGPP PLIEGO_DGPP señal
	bys SECTOR señal (_freq): keep if _n == _N
	drop _freq
	tempfile sectorr
	save `sectorr'
	restore

merge m:1 SECTOR_DGPP señal using `sectorr', update keep(1 3 4 5) nogen

	preserve
	keep if substr(SECTOR_DGPP,1,2) + substr(PLIEGO_DGPP,1,3) == señal
	contract SECTOR_DGPP PLIEGO_DGPP
	bys SECTOR (_freq): keep if _n == _N
	drop _freq
	tempfile sectorr
	save `sectorr'
	restore

merge m:1 SECTOR_DGPP using `sectorr', update keep(1 3 4 5) nogen

	preserve
	keep if substr(SECTOR_DGPP,1,2) + substr(PLIEGO_DGPP,1,3) == señal
	contract SECTOR_DGPP PLIEGO_DGPP EJECUTORA_DGPP
	drop if mi(EJECUTORA_DGPP)
	bys SECTOR PLIEGO_DGPP (_freq): keep if _n == _N
	drop _freq
	tempfile sectorr
	save `sectorr'
	restore

merge m:1 SECTOR_DGPP PLIEGO_DGPP using `sectorr', update keep(1 3 4 5) nogen

}

save F_NAC, replace

*##############################################################################

$data
clear

*use estructura3_f2_p,clear
*drop if SECTOR_INV!=""

append using F_REG
append using F_LOC
append using F_NAC
append using E_NOP

gen alerta = UEP_INV == "0. 0" | CERRADO == "SI"

*collapse sum DEVENGADO a nivel de CUI

rename  (SITUACION ESTADO COSTO_PIP CERRADO FUNCION) (SITUACION_BCO_13 ESTADO_BCO_13 COSTO_ACTUAL_BCO_13 CERRADO_13 FUNCION_BCO)


rename CUENTA_ET_DE EXP_TCO_BCO
*gen EXP_TCO_BCO_13="SÍ" if ET_VIGENTE=="SI"
*replace EXP_TCO_BCO_13="NO" if ET_VIGENTE=="NO"
*replace EXP_TCO_BCO_13="NO" if CUENTA_ET_DE=="NO" & EXP_TCO_BCO==""
*replace EXP_TCO_BCO_13="SÍ" if CUENTA_ET_DE=="SI" & EXP_TCO_BCO==""

replace SITUACION_BCO_13="EN EVALUACION" if SITUACION_BCO_13=="1. EN FORMULACION"
replace SITUACION_BCO_13="VIABLE" if SITUACION_BCO_13=="2. VIABLE"
replace SITUACION_BCO_13="APROBADO" if SITUACION_BCO_13=="3. APROBADO"

replace ESTADO_BCO_13="ACTIVO" if ESTADO_BCO_13=="1. ACTIVO "
replace ESTADO_BCO_13="DESACTIVADO TEMPORAL" if ESTADO_BCO_13=="0. DESACTIVADO TEMPORAL"
replace ESTADO_BCO_13="DESACTIVADO PERMANENTE" if ESTADO_BCO_13=="0. DESACTIVADO PERMANENTE"
replace ESTADO_BCO_13="DESACTIVADO" if ESTADO_BCO_13=="0. DESACTIVADO "
replace ESTADO_BCO_13="CERRADO" if CERRADO_13=="SI"

replace TIPO_PROYECTO="1. PROYECTO CON PRE INVERSION SNIP" if TIPO_PROYECTO=="1. PI SNIP"
replace TIPO_PROYECTO="5. PROYECTOS DE INVERSION - INVIERTE" if TIPO_PROYECTO=="5. PI"
replace TIPO_PROYECTO="G. PROYECTO DE GESTION Y OTROS" if TIPO_PROYECTO=="G. PROGRAMAS"
replace TIPO_PROYECTO="F. PROYECTOS CON FUR (IRI)" if TIPO_PROYECTO=="F. FUR"
replace TIPO_PROYECTO="N. PROYECTOS QUE NO SON PIPS (IOARR)" if TIPO_PROYECTO=="N. NO PI (IOARR)"

gen ID_PLIEGO=substr(SECTOR_DGPP,1,strpos(SECTOR_DGPP,".")-1)+substr(PLIEGO_DGPP,1,strpos(PLIEGO_DGPP,".")-1)+substr(EJECUTORA_DGPP,1,strpos(EJECUTORA_DGPP,".")-1) if strpos(NIV_GOBIERNO_DGPP,"3.") | strpos(NIV_GOBIERNO_DGPP,"1.") 

replace ID_PLIEGO=substr(SECTOR_DGPP,1,strpos(SECTOR_DGPP,".")-1)+substr(PLIEGO_DGPP,1,strpos(PLIEGO_DGPP,".")-1) if strpos(NIV_GOBIERNO_DGPP,"2.")

replace SECTOR_DGPP="21. CONSEJO NACIONAL DE LA MAGISTRATURA" if ID_PLIEGO=="21021001"
replace PLIEGO_DGPP="021. JUNTA NACIONAL DE JUSTICIA" if ID_PLIEGO=="21021001"

replace SECTOR_DGPP="13. AGRARIO Y DE RIEGO" if SECTOR_DGPP=="13. AGRICULTURA"
replace PLIEGO_DGPP="013. MINISTERIO DE DESARROLLO AGRARIO Y RIEGO" if PLIEGO_DGPP=="013. M. DE AGRICULTURA Y RIEGO"

replace SECTOR_DGPP="39. MUJER Y POBLACIONES VULNERABLES" if SECTOR_DGPP=="39. MUJER Y DESARROLLO SOCIAL"

$data
save estructura3_f2_p,replace

*DEV ACUM*
$data
use estructura3_f2_p,clear
collapse (sum)  ACM_DEV_AL2023_13=DEVENGADO (firstnm) COSTO_ACTUAL_BCO_13, by (CODIGOSIAF) 
save acm_dev_str3,replace

$data
use estructura3_f2_p,clear

collapse (firstnm) COSTO_ACTUAL_BCO_13 NOMBRE_INVIERTE ESTADO_BCO_13 SITUACION_BCO_13 CERRADO_13 TIPO_PROYECTO FUNCION_BCO EXP_TCO_BCO EJECUTORA_DGPP DEPARTAMENTO_INVIERTE PROVINCIA_INVIERTE DISTRITO_INVIERTE, by (NIV_GOBIERNO_DGPP SECTOR_DGPP PLIEGO_DGPP ID_PLIEGO CODIGOSIAF)

merge m:1 CODIGOSIAF using acm_dev_str3
drop _m

*Agregando SECTOR PLIEGO Y PLIEGO_DGPP

merge m:1 ID_PLIEGO using maestro
drop if _m==2

replace SECTOR_DGPP=SECTOR if SECTOR_DGPP=="" & _m==3  
replace PLIEGO_DGPP=PLIEGO if PLIEGO_DGPP=="" & _m==3
replace EJECUTORA_DGPP=EJECUTORA if EJECUTORA_DGPP=="" &_m==3
drop SECTOR PLIEGO EJECUTORA
rename (NIV_GOBIERNO_DGPP NOMBRE_INVIERTE SECTOR_DGPP PLIEGO_DGPP EJECUTORA_DGPP DEPARTAMENTO_INVIERTE PROVINCIA_INVIERTE DISTRITO_INVIERTE) (NIVEL_GOB NOMBRE_PROYECTO SECTOR PLIEGO EJECUTORA DEPARTAMENTO PROVINCIA DISTRITO)
 
rename  EXP_TCO_BCO EXP_TCO_BCO2
 
order NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA CODIGOSIAF NOMBRE_PROYECTO FUNCION_BCO DEPARTAMENTO PROVINCIA DISTRITO ACM_DEV_AL2023_13 COSTO_ACTUAL_BCO_13  ESTADO_BCO_13 SITUACION_BCO_13 CERRADO_13 TIPO_PROYECTO EXP_TCO_BCO2
drop _m

duplicates drop ID_PLIEGO CODIGOSIAF,force

$data
save estructura3_f2,replace


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



*16. FONDES 19-20-21-22
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

*use fondes1923_f,clear

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
gen ao = 2023.2
*UNIENDO
		
	
	preserve
	use estructura3_f2, clear
	keep CODIGOSIAF NOMBRE_PROYECTO 
	duplicates drop
	duplicates tag CODIGOSIAF, gen (dup)
	bys CODIGOSIAF : gen rank=_n
	drop if rank>1
	
	$data
	save estr3_cui,replace
	restore
				
		
	merge 1:1 ID_PLIEGO CODIGOSIAF using plantillax_2024_f, update gen(match_ax2024)
	
		
	merge m:1 ID_PLIEGO using id_info, update replace gen (match_id)
	drop if match_id==2
		
		*Estr 2023
	merge 1:1 ID_PLIEGO CODIGOSIAF using estructura2_gngrgl2023_f, update gen(match_str2023)
	
	
	*Estr 2021
	merge 1:1 ID_PLIEGO CODIGOSIAF using estructura2_gngrgl2022_f, update gen(match_str2022)
	replace ao = 2022 if mi(ao)
		
	*Estr 2020
	merge 1:1 ID_PLIEGO CODIGOSIAF using estructura2_gngrgl2021_f, update gen(match_str2021)
	replace ao = 2021 if mi(ao)

	*Estr 2019
	merge 1:1 ID_PLIEGO CODIGOSIAF using estructura2_gngrgl2020_f, update gen(match_str2020)
	replace ao = 2020 if mi(ao)
	
	*Estr 2018
	merge 1:1 ID_PLIEGO CODIGOSIAF using estructura2_gngrgl2019_f, update gen(match_str2019)
	replace ao = 2019 if mi(ao)
	
			
	*ANEXOS I-IV 2023
	merge 1:1 ID_PLIEGO CODIGOSIAF using plantillax_2023_f, update gen(match_ax2023)
	
	*Estr 3 2022
	merge 1:1 ID_PLIEGO CODIGOSIAF using estructura3_f2, gen(match_str3)
	
	merge m:1 CODIGOSIAF using estr3_cui, gen(match_str3cu)
	drop if match_str3cu==2
	
		replace ao = 2023.1 if mi(ao)
	*drop if match_str3==2
	
	
	
	*merge 1:1 ID_PLIEGO CODIGOSIAF using estructura3_f2, update replace keepusing(EXP_TCO_BCO) gen(match_str32)
	
	
	
*	bys CODIGOSIAF (match_str3): gen true_e3 = _n == _N & match_str3 == 3
	

	
	*TRANSFERENCIAS GR GL
	
	*Trans 2018
	merge 1:1 ID_PLIEGO CODIGOSIAF using trans_2018_f, update gen(match_trans18)
	drop if match_trans18==2

	
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
	
	* CONTRATOS 2022
	merge 1:1 ID_PLIEGO CODIGOSIAF using contratos23_gngrgl_all, update gen(match_cont_2023)
	drop if match_cont_2023==2
	
	* PROCESOS 2022
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
	*merge m:1 CODIGOSIAF using seg_fis_f,gen(match_fisf) keepusing(PROBLEMÁTICA)
	*drop if match_fisf==2
	
	merge m:1 CODIGOSIAF using seg_fis_f,gen(match_fisf) 
	drop if match_fisf==2
	
	
	merge 1:1 ID_PLIEGO CODIGOSIAF using proy_dpsp, update gen(match_proy)
	drop if match_proy==2

	
	rename CODIGOSIAF CODIGO_UNICO
	tostring CODIGO_UNICO, replace
	merge m:1 CODIGO_UNICO using sectores_1, keepusing(ComentariosSector Cuentaconcomentariossector) gen (match_sec)
	destring CODIGO_UNICO, replace
	rename  CODIGO_UNICO CODIGOSIAF
	
	
*DAR FORMATO

replace ESTADO_BCO=ESTADO_BCO_13 if (match_str3==3 & match_str2023==2) |  (match_str3==3 & match_str2022==2) | (match_str3==3 & match_str2021==2) | (match_str3==3 & match_str2020==2) | (match_str3==3 & match_str2019==2) 

*replace ESTADO_BCO=ESTADO_BCO_13 if match_str3==3 & match_pl2024==2 & ESTADO_BCO=="" 


replace SITUACION_BCO=SITUACION_BCO_13 if (match_str3==3 & match_str2023==2) |  (match_str3==3 & match_str2022==2) | (match_str3==3 & match_str2021==2) | (match_str3==3 & match_str2020==2) | (match_str3==3 & match_str2019==2)


replace COSTO_ACTUAL_BCO=COSTO_ACTUAL_BCO_13 if (match_str3==3 & match_str2023==2) |  (match_str3==3 & match_str2022==2) | (match_str3==3 & match_str2021==2) | (match_str3==3 & match_str2020==2) | (match_str3==3 & match_str2019==2)

replace COSTO_ACTUAL_BCO=COSTO_ACTUAL_BCO_13 if match_str3==3 & match_str2023==2 & COSTO_ACTUAL_BCO==. 

replace EXP_TCO_BCO=EXP_TCO_BCO2 if (match_str3==3 & match_str2023==2) |(match_str3==3 & match_str2022==2) | (match_str3==3 & match_str2021==2) | (match_str3==3 & match_str2020==2) | (match_str3==3 & match_str2019==2)  | (match_str3==3 & match_str2019==3)  | (match_str3==3 & match_str2020==3) | (match_str3==3 & match_str2019==4) | (match_str3==3 & match_str2019==5) 


*replace EXP_TCO_BCO=EXP_TCO_BCO2 if match_str3==3 & match_pl2024==2 & EXP_TCO_BCO=="" 


replace CERRADO_BCO=CERRADO_13 if (match_str3==3 & match_str2023==2) |  (match_str3==3 & match_str2022==2) | (match_str3==3 & match_str2021==2) | (match_str3==3 & match_str2020==2) | (match_str3==3 & match_str2019==2)

*replace CERRADO_BCO=CERRADO_13 if match_str3==3 & match_pl2024==2 & CERRADO_BCO=="" 


replace ACM_DEV_AL2023=ACM_DEV_AL2023_13 if (match_str3==3 & match_str2022==2) | (match_str3==3 & match_str2021==2) | (match_str3==3 & match_str2020==2) | (match_str3==3 & match_str2019==2)

replace ACM_DEV_AL2023=ACM_DEV_AL2023_13 if match_str3==3 & match_str2023==2 & ACM_DEV_AL2023==. 


*replace NOMBRE_PROYECTO=NOMBRE_INVIERTE if NOMBRE_PROYECTO=="" 
*replace FUNCION_BCO=FUNCION_13 if FUNCION_BCO=="" 
*replace TIPO_PROYECTO=TIPO_PROYECTO_13 if TIPO_PROYECTO=="" 




replace ESTADO_BCO=ESTADO_BCO_13 if ESTADO_BCO=="" & match_str3==2
replace SITUACION_BCO=SITUACION_BCO_13 if SITUACION_BCO=="" & match_str3==2
replace COSTO_ACTUAL_BCO=COSTO_ACTUAL_BCO_13 if COSTO_ACTUAL_BCO==. & match_str3==2
replace EXP_TCO_BCO=EXP_TCO_BCO2 if EXP_TCO_BCO=="" & match_str3==2

replace CERRADO_BCO=CERRADO_13 if CERRADO_BCO=="" & match_str3==2
replace ACM_DEV_AL2023=ACM_DEV_AL2023_13 if ACM_DEV_AL2023==. & match_str3==2


drop if ID_PLIEGO==""

replace CERRADO_BCO="SÍ" if CERRADO_BCO=="SI"
replace EXP_TCO_BCO="SÍ" if EXP_TCO_BCO=="SI"

*replace EXP_TCO_BCO="NO" if TIPO_PROYECTO=="1. PROYECTO CON PRE INVERSION SNIP" & EXP_TCO_BCO==""
*replace EXP_TCO_BCO="NO" if TIPO_PROYECTO=="5. PROYECTOS DE INVERSION - INVIERTE" & EXP_TCO_BCO==""
*replace EXP_TCO_BCO="NO" if TIPO_PROYECTO=="N. PROYECTOS QUE NO SON PIPS (IOARR)" & EXP_TCO_BCO==""


replace DEPARTAMENTO=substr(PLIEGO,strpos(PLIEGO,"DEPARTAMENTO DE ")+16,length(PLIEGO)) if substr(NIVEL_GOB,1,1)=="2"
replace DEPARTAMENTO="CALLAO" if strpos(PLIEGO,"PROVINCIAL DE CALLAO") |strpos(PLIEGO, "GOBIERNO REGIONAL DE LA PROVINCIA CONSTITUCIONAL DEL CALLAO") | strpos(DEPARTAMENTO, "PROV. CONSTITUCIONAL DEL CALLAO")
replace DEPARTAMENTO="LIMA" if DEPARTAMENTO=="DAD METROPOLITANA DE LIMA"

replace DEPARTAMENTO="LIMA PROVINCIAS" if ID_PLIEGO=="99463" | (strpos(SECTOR,"15.") & strpos(PLIEGO,"01.")==0 & strpos(NIVEL_GOB,"3."))

replace DEPARTAMENTO="LIMA METROPOLITANA" if ID_PLIEGO=="99465" | (substr(ID_PLIEGO,1,4)=="1501" & strpos(NIVEL_GOB,"3."))

replace PROVINCIA="CALLAO" if strpos(PROVINCIA,"CALLAO")
replace PROVINCIA="ANTONIO RAYMONDI" if PROVINCIA=="ANTONIO RAIMONDI"
replace PROVINCIA="DANIEL ALCIDES CARRION" if PROVINCIA=="DANIEL A. CARRION"
replace PROVINCIA="QUISPICANCHI" if strpos(PROVINCIA,"QUISPICANCHI")


replace DISTRITO=substr(EJECUTORA,strpos(EJECUTORA,"DISTRITAL DE ")+13,length(EJECUTORA)) if substr(NIVEL_GOB,1,1)=="3" & strpos(EJECUTORA,"DISTRITAL DE ")



replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1)+substr(EJECUTORA,1,strpos(EJECUTORA,".")-1) if (strpos(NIVEL_GOB,"3.")  | strpos(NIVEL_GOB,"1.")) & ID_PLIEGO==""
replace ID_PLIEGO=substr(SECTOR,1,strpos(SECTOR,".")-1)+substr(PLIEGO,1,strpos(PLIEGO,".")-1) if strpos(NIVEL_GOB,"2.") & ID_PLIEGO==""

/*
replace PLIEGO=PLIEGO_DGPMI if PLIEGO=="" & (NIVEL_GOB=="1. GOBIERNO NACIONAL" | NIVEL_GOB=="2. GOBIERNOS REGIONALES") & match_dgpmi==3
replace PLIEGO=SECTOR if PLIEGO=="" & NIVEL_GOB=="1. GOBIERNO NACIONAL" & match_dgpmi==3
replace EJECUTORA=PLIEGO_DGPMI if PLIEGO=="" & NIVEL_GOB=="3. GOBIERNOS LOCALES" & match_dgpmi==3
replace DEPARTAMENTO=DEPARTAMENTO_INVERSION if DEPARTAMENTO=="" & match_dgpmi==3
replace FUNCION_BCO=FUNCION_DGPMI if FUNCION_BCO=="" & match_dgpmi==3
*/


foreach a in PIA_2018 PIM_2018 DEV_2018 PIA_2019 PIM_2019 DEV_2019 PIA_2020 PIM_2020 DEV_2020 PIA_2021 PIM_2021 COMP_2021 DEV_2021 PIA_2022 PIM_2022 DEV_2022 PIA_2023 PIM_2023 DEV_2023  COSTO_ACTUAL_BCO ACM_DEV_AL2023 PIA_2024 PIM_2024 CERT_2024 COMP_2024 DEV_2024 COSTO_ACTUAL_BCO_13 MONTO_DS_SECTOR_18 MONTO_DU006 MONTO_ley_30847 DSTOTAL_18 MONTO_CONTINUIDAD_19 MONTO_DS_SECTOR_19 MONTO_LEY_30970 MONTO_ART25_LEY30970 MONTO_REPECHAJE MONTO_OC30 MONTO_OTROS_19 DSTOTAL_19 MARCO_FONDES19 MONTO_CONTINUIDAD_20 MARCO_FONDES20 MONTO_DS_SECTOR_20 MONTO_REACTIVA_20 MONTO_FIDT_20 MONTO_PATS_20 MONTO_FSA_20 DSTOTAL_20 anexoI_2021 anexoII_2021 anexoIII_2021 anexoIV_2021 anexoVII_2021 MARCO_FONDES21 MONTO_CONTRATO DEV_CONTR PEND_CONTR NUM_PROCESOS MONTO_PROCESO MONTO_CONTRATO_2 MONTO_CONTINUIDAD_21 MONTO_FONDES_21 DSTOTAL_21 MONTO_DS_SECTOR_21 MONTO_PCM MONTO_REACTIVA_21 MONTO_PATS_21 anexoI_2022 anexoII_2022 MONTO_CONTINUIDAD_22 MARCO_FONDES22 MARCO_FONDES23 MONTO_DS_SECTOR_22 MONTO_REACTIVA_22 MONTO_REACTIVA_23 MONTO_FIDT_22 MONTO_PATS_22 MONTO_PREVISION_22 MONTO_Ley31436_22 MONTO_45DCF_22 MONTO_FESC_22 MONTO_AJUSTEANX2_22 MONTO_Ley31538_22 DSTOTAL_22 anexoI_2023 anexoII_2023 anexoIII_2023 anexoIV_2023 MONTO_ANEXO2 MONTO_ANEXOII MONTO_ANEXOIII anexoII_2022 MONTO_FIDT_20 anexoII_2021 MONTO_FIDT_22 MONTO_DS_SECTOR_18 MONTO_DS_SECTOR_19 MONTO_DS_SECTOR_20 MONTO_ANEXO1 MONTO_ANEXOI anexoI_2021 MONTO_DS_SECTOR_21 anexoI_2022 MONTO_DS_SECTOR_22 anexoIII_2023 anexoIV_2023 ACM_DEV_AL2018 ACM_DEV_AL2020 ACM_DEV_AL2019 ACM_DEV_AL2021 anexoIV_2024 anexoII_2024 anexoVI_2024{
replace `a'=0 if `a'==. 
}

drop if mi(ao)

bys CODIGOSIAF: egen double DEV2022_total=total(DEV_2022)
bys CODIGOSIAF: egen double PIM2022_total=total(PIM_2022)
bys CODIGOSIAF: egen double DEV2021_total=total(DEV_2021)
bys CODIGOSIAF: egen double PIM2021_total=total(PIM_2021)
bys CODIGOSIAF: egen double DEV2023_total=total(DEV_2023)
bys CODIGOSIAF: egen double PIM2023_total=total(PIM_2023)
bys CODIGOSIAF: egen double DEV2020_total=total(DEV_2020)
bys CODIGOSIAF: egen double PIM2020_total=total(PIM_2020)
bys CODIGOSIAF: egen double DEV2019_total=total(DEV_2019)
bys CODIGOSIAF: egen double PIM2019_total=total(PIM_2019)
bys CODIGOSIAF: egen double DEV2018_total=total(DEV_2018)
bys CODIGOSIAF: egen double PIM2018_total=total(PIM_2018)
bys CODIGOSIAF: egen double DEV2024_total=total(DEV_2024)
bys CODIGOSIAF: egen double PIM2024_total=total(PIM_2024)

*tipo_cartera OXI_APP COSTO_ACTUAL_BCO ACM_DEV_AL2022

foreach var of varlist COSTO_ACTUAL_BCO ESTADO_BCO SITUACION_BCO tipo_cartera EXP_TCO_BCO ACM_DEV_AL2023 {

	cap bys CODIGOSIAF (ao): gen double true`var' = `var' if _n == _N
	cap bys CODIGOSIAF (ao): gen true`var' = `var' if _n == _N
	cap bys CODIGOSIAF (ao): egen double mtrue = mode(true`var'), minmode
	cap bys CODIGOSIAF (ao): egen mtrue = mode(true`var'), minmode
	replace `var' = mtrue
	drop mtrue
	
}



/*
bys CODIGOSIAF (ao): gen double true_cost = COSTO_ACTUAL_BCO if _n == _N
bys CODIGOSIAF (ao): egen double mtrue = mode(true_cost), minmode
replace COSTO_ACTUAL_BCO = mtrue
*/

drop dup
duplicates tag ID_PLIEGO CODIGOSIAF, gen(dup)
drop if dup == 1 & ao > 2023 & ao < 2023.15

bys CODIGOSIAF (ao): gen ue_last= _n == _N
*replace ue_last=0 if TIPO_PROYECTO==""



************************************************************************revisar********************************

replace ACM_DEV_AL2023=0 if COSTO_ACTUAL_BCO==0

gen SALDO_2023= COSTO_ACTUAL_BCO - ACM_DEV_AL2023
replace SALDO_2023=0 if SALDO_2023<0

replace FUNCION="" if CODIGOSIAF==2001621

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

*$data
*save pp,replace

*$data
*use pp, clear





recode MONTO_FONDES_22 MONTO_CONTINUIDAD_23 MONTO_FONDES_23 MONTO_DS_SECTOR_23 MONTO_REACTIVA_23 DSTOTAL_19 DSTOTAL_20 DSTOTAL_21 DSTOTAL_22 DSTOTAL_23 MONTO_FIDT_23 MONTO_ANEXOII anexoIII_2021 anexoIII_2023 anexoIV_2023 (.=0)


*replace tipo_cartera="" if CODIGOSIAF==2001621 & strpos(tipo_cartera,"FONDES") & MONTO_FONDES_19+MONTO_FONDES_20+MONTO_FONDES_21+MONTO_FONDES_22+MARCO_FONDES23+/*MARCO_FONDES24*/MONTO_ANEXO2+MONTO_ANEXOII+anexoIII_2021<=0



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

replace CATEGORIA_ESTADO="4. Viable con avance financiero" if SITUACION_BCO!="" & SITUACION_BCO!="EN EVALUACION" & ESTADO_BCO=="ACTIVO" & ACM_DEV_AL2022>0 & EXP_TCO_BCO=="NO" 

replace CATEGORIA_ESTADO="5. Viable sin avance financiero" if SITUACION_BCO!="" & SITUACION_BCO!="EN EVALUACION" & ESTADO_BCO=="ACTIVO" & ACM_DEV_AL2022==0 & EXP_TCO_BCO=="NO" 
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

foreach sect of newlist MINAGRI MINEDU MINSA MTC MVCS IPD MINCETUR MINCUL MINAM MININTER {
replace SECTOR_TRANSF="`sect'" if strpos(HABILITADORES_21,"`sect'")
}


replace SECTOR_TRANSF="" if MONTO_DS_SECTOR_21+ MONTO_ANEXO1+ MONTO_ANEXOI+ anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23==0 

replace SECTOR_TRANSF="MINEDU" if MONTO_DS_SECTOR_21+MONTO_ANEXO1+ MONTO_ANEXOI+ anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"EDUCA") 

replace SECTOR_TRANSF="MVCS" if MONTO_DS_SECTOR_21+MONTO_DS_SECTOR_22+MONTO_ANEXO1+ MONTO_ANEXOI+ anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"SANEAM") & SECTOR_TRANSF==""

replace SECTOR_TRANSF="MTC" if MONTO_DS_SECTOR_21+ MONTO_ANEXO1+ MONTO_ANEXOI+anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"TRANSPOR") & SECTOR_TRANSF==""

replace SECTOR_TRANSF="PRODUCE" if MONTO_DS_SECTOR_21+ MONTO_ANEXO1+ MONTO_ANEXOI+anexoI_2021+anexoI_2022+MONTO_DS_SECTOR_22+MONTO_DS_SECTOR_23>0 & strpos(FUNCION_BCO,"COMER") & SECTOR_TRANSF==""


replace MONTO_CONTRATO=MONTO_CONTRATO_2+MONTO_CONTRATO
replace PEND_CONTR=MONTO_CONTRATO_2+PEND_CONTR


replace PEND_CONTR=0 if ESTADO_BCO=="CERRADO" | strpos(ESTADO_BCO,"DESACTIVADO") | (EJECUCION>0.95 & EJECUCION!=.) | (abs(MONTO_CONTRATO-ACM_DEV_AL2022-DEV2023_total)<1000)

replace MONTO_PROCESO=0 if ESTADO_BCO=="CERRADO" | strpos(ESTADO_BCO,"DESACTIVADO") | (EJECUCION>0.95 & EJECUCION!=.) | (abs(MONTO_CONTRATO+MONTO_PROCESO-ACM_DEV_AL2022-DEV2023_total)<1000)
	   
gen Estado_SEACE= "GRUPO 2: CON CONVOCATORIA" if PEND_CONTR==0 & MONTO_PROCESO>0
replace Estado_SEACE= "GRUPO 1: CON CONTRATO" if PEND_CONTR>0 & MONTO_PROCESO==0
replace Estado_SEACE= "GRUPO 3: SIN CONTRATO NI CONVOCATORIA" if PEND_CONTR==0 & MONTO_PROCESO==0
replace Estado_SEACE="GRUPO 2: CON CONVOCATORIA" if PEND_CONTR>0 & MONTO_PROCESO>0 & MONTO_PROCESO>PEND_CONTR
replace Estado_SEACE="GRUPO 1: CON CONTRATO" if PEND_CONTR>0 & MONTO_PROCESO>0 & MONTO_PROCESO<PEND_CONTR
replace Estado_SEACE="GRUPO 1: CON CONTRATO" if Estado==""
	   
replace Disp_legal="PCM 2020" if Disp_legal=="" & MONTO_PCM>0
replace Disp_legal=Disp_legal+" + PCM 2020" if Disp_legal!="" & MONTO_PCM>0

sort PLIEGO CODIGOSIAF

************************************************************************************************************

****RETIRAR CUANDO APAREZCAN DATOS EN EL F12B SOBRE PROBLEMATICAS
gen PROBLEMÁTICA=""

gen MOTIVO= "2. PROYECTO CERRADO O DESACTIVADO" if ESTADO_BCO=="CERRADO" | strpos(ESTADO_BCO,"DESACTIVADO") 
replace MOTIVO= "1. PROYECTO CON PROBLEMAS DE ACUERDO AL F12-B" if PROBLEMÁTICA!="PROBLEMA (Falta de recursos financieros)" & PROBLEMÁTICA!=""& MOTIVO==""
*replace MOTIVO= "3. No se encuentra información en el Banco de Inversiones" if NIVELGOBIERNO=="No se encuentra información en el Banco de Inversiones" & MOTIVO==""

replace MOTIVO="5. En ejecución" if ((EJECUCION!=. & EJECUCION>0.1) | (EJECUCION<0.1 & EXP_TCO_BCO=="SÍ" & (Estado_SEACE=="GRUPO 2: CON CONVOCATORIA" | Estado_SEACE=="GRUPO 1: CON CONTRATO"))) & MOTIVO==""
replace MOTIVO="6. Con ET" if EXP_TCO_BCO=="SÍ" & EJECUCION>=0 & EJECUCION<=0.1 & MOTIVO=="" 
replace MOTIVO="7. En elaboración de ET" if EJECUCION>=0 & EJECUCION<=0.1 & PIM_2023>0 & EXP_TCO_BCO=="NO" & MOTIVO==""
replace MOTIVO="8. Sin ET" if EJECUCION>=0 & EJECUCION<=0.1 & PIM_2023==0 & EXP_TCO_BCO=="NO" & MOTIVO==""
replace MOTIVO="9. Proyecto Genérico" if TIPO_PROYECTO=="4. PROYECTO GENERICO"
replace MOTIVO="10. APP" if OXI_APP=="2. APP"

gen double max_ejec=max(DEV_2018,DEV_2019,DEV_2020,DEV_2021, DEV_2022)

gen GRUPO="NO SE CONSIDERA" if strpos(MOTIVO,"1.") | strpos(MOTIVO,"2.") | strpos(MOTIVO,"3.")
replace GRUPO="SE EVALÚA ASIGNAR UN MONTO ESTIMADO DE EJECUCIÓN" if strpos(MOTIVO,"5.") | strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.") | strpos(MOTIVO,"8.") | strpos(MOTIVO,"9.") | strpos(MOTIVO,"10.")

/* SIN CONSIDERAR PROYECCION CONTINUIDAD

gen double PIM_PROY_2023_2=.
replace PIM_PROY_2023_2=0 if GRUPO=="NO SE CONSIDERA" | PIM_2023==0
replace PIM_PROY_2023_2=min(SALDO_2022,max(0.5*COSTO_ACTUAL_BCO,max_ejec), PIM_2023) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO>50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023>1000
replace PIM_PROY_2023_2=min(SALDO_2022,max(0.5*COSTO_ACTUAL_BCO,max_ejec)) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO>50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023<=1000
replace PIM_PROY_2023_2=min(SALDO_2022,max_ejec, PIM_2023) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO<=50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023>1000
replace PIM_PROY_2023_2=min(SALDO_2022,max_ejec) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO<=50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023<=1000
replace PIM_PROY_2023_2=min(SALDO_2022,max(0.3*COSTO_ACTUAL_BCO,max_ejec), PIM_2023) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO>50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023>1000
replace PIM_PROY_2023_2=min(SALDO_2022,max(0.3*COSTO_ACTUAL_BCO,max_ejec)) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO>50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023<=1000
replace PIM_PROY_2023_2=min(SALDO_2022,max_ejec, PIM_2023) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO<=50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023>1000
replace PIM_PROY_2023_2=min(SALDO_2022,max_ejec) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO<=50000000 & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023<=1000
replace PIM_PROY_2023_2=min(0.1*COSTO_ACTUAL_BCO, PIM_2023) if strpos(MOTIVO,"8.") & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023>1000
replace PIM_PROY_2023_2= 0.1*COSTO_ACTUAL_BCO if strpos(MOTIVO,"8.") & SALDO_2022>=0 & PIM_PROY_2023_2==. & PIM_2023<=1000
replace PIM_PROY_2023_2=round(PIM_PROY_2023_2,1) 
*/

gen double PIM_PROY_2024=.
replace PIM_PROY_2024=0 if GRUPO=="NO SE CONSIDERA"
replace PIM_PROY_2024=min(PENDIENTE_TOT_PIM24,max(0.5*COSTO_ACTUAL_BCO,max_ejec)) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO>50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024==.
replace PIM_PROY_2024=min(PENDIENTE_TOT_PIM24,max_ejec) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO<=50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024==.

*replace PIM_PROY_2023=min(PENDIENTE_TOT_PIM23,max_ejec) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO<=50000000 & PENDIENTE_TOT_PIM23>=0 & PIM_PROY_2023==.
*replace PIM_PROY_2023_2=min(PENDIENTE_TOT_PIM23,max(0.3*COSTO_ACTUAL_BCO,max_ejec)) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO>50000000 & PENDIENTE_TOT_PIM23>=0 & PIM_PROY_2023_2==. & PIM_CONT_23<=1000

replace PIM_PROY_2024=min(0.3*COSTO_ACTUAL_BCO,PENDIENTE_TOT_PIM24) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024==.
replace PIM_PROY_2024= 0.1*COSTO_ACTUAL_BCO if strpos(MOTIVO,"8.") & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024==.

replace PIM_PROY_2024=round(PIM_PROY_2024,1) 
rename PIM_PROY_2024 DEV_PROY_2024

gen double PIM_CONT_24= PIM_2024
replace PIM_CONT_24=0 if PIM_CONT_24==.

gen double PIM_PROY_2024_2=.
replace PIM_PROY_2024_2=0 if GRUPO=="NO SE CONSIDERA"

replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max(0.5*COSTO_ACTUAL_BCO,max_ejec), PIM_CONT_24) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO>50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24>1000
replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max(0.5*COSTO_ACTUAL_BCO,max_ejec)) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO>50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24<=1000
replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max_ejec, PIM_2024) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO<=50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24>1000
replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max_ejec) if strpos(MOTIVO,"5.") & COSTO_ACTUAL_BCO<=50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24<=1000
replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max(0.3*COSTO_ACTUAL_BCO,max_ejec), PIM_CONT_24) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO>50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24>1000
replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max(0.3*COSTO_ACTUAL_BCO,max_ejec)) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO>50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24<=1000
replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max_ejec, PIM_CONT_24) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO<=50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24>1000
replace PIM_PROY_2024_2=min(PENDIENTE_TOT_PIM24,max_ejec) if (strpos(MOTIVO,"6.") | strpos(MOTIVO,"7.")) & COSTO_ACTUAL_BCO<=50000000 & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24<=1000
replace PIM_PROY_2024_2=min(0.1*COSTO_ACTUAL_BCO, PIM_CONT_24) if strpos(MOTIVO,"8.") & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24>1000
replace PIM_PROY_2024_2= 0.1*COSTO_ACTUAL_BCO if strpos(MOTIVO,"8.") & PENDIENTE_TOT_PIM24>=0 & PIM_PROY_2024_2==. & PIM_CONT_24<=1000
replace PIM_PROY_2024_2=round(PIM_PROY_2024_2,1) 


rename PIM_PROY_2024_2 DEV_PROY_2024_2
destring anexoIV_2024, replace
destring anexoII_2024, replace
destring anexoVI_2024, replace


rename PROY_2023_DPSP PROY_DPSP_23
rename PROY_2024_DPSP PROY_DPSP_24
recode  PROY_DPSP_23 PROY_DPSP_24 anexoII_2024 anexoIV_2024 anexoVI_2024(.=0)



$data
save semáforo20182023_`fecha'_banco,replace


$data
use semáforo20182023__banco, clear

*************************************************************************************************
*keep if PIA_2018+PIM_2018+PIA_2019+PIM_2019+PIA_2020+PIM_2020+PIA_2021+PIM_2021+PIA_2022+PIM_2022+PIA_2023+PIM_2023>0

drop if strpos(SECTOR,"97.") | strpos(SECTOR,"98.")
drop if substr(NIVEL_GOB,1,1)=="2" & substr(SECTOR,1,2)!="99"

****para herramienta****

keep NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO PROVINCIA	DISTRITO CODIGOSIAF NOMBRE_PROYECTO TIPO_PROYECTO ESTADO_BCO SITUACION_BCO EXP_TCO_BCO FUNCION_BCO tipo_cartera OXI_APP COSTO_ACTUAL_BCO ACM_DEV_AL2023 PIA_2019 PIA_2020 PIA_2021 PIA_2022 PIA_2023 PIM_2019 PIM_2020 PIM_2021 PIM_2022 PIM_2023 DEV_2018 DEV_2019 DEV_2020 DEV_2021 DEV_2022 DEV_2023 PIA_2024 PIM_2024 CERT_2024 COMP_2024 DEV_2024 FUNCION_BCO EJECUCION PENDIENTE_TOT_PIM24 DEV_PROY_2024 DEV_PROY_2024_2 Estado_SEACE MONTO_CONTRATO PEND_CONTR MONTO_PROCESO ue_last max_ejec anexoI_2024 anexoII_2024 anexoIV_2024 anexoVI_2024 MONTO_F12B AVANCE_FISICO PROY_DPSP_23 PROY_DPSP_24 

order NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO PROVINCIA	DISTRITO CODIGOSIAF NOMBRE_PROYECTO TIPO_PROYECTO ESTADO_BCO SITUACION_BCO EXP_TCO_BCO FUNCION_BCO tipo_cartera OXI_APP COSTO_ACTUAL_BCO ACM_DEV_AL2023 PIA_2019 PIA_2020 PIA_2021 PIA_2022 PIA_2023 PIM_2019 PIM_2020 PIM_2021 PIM_2022 PIM_2023 DEV_2018 DEV_2019 DEV_2020 DEV_2021 DEV_2022 DEV_2023 PIA_2024 PIM_2024 CERT_2024 COMP_2024 DEV_2024 FUNCION_BCO EJECUCION PENDIENTE_TOT_PIM24 DEV_PROY_2024 DEV_PROY_2024_2 Estado_SEACE MONTO_CONTRATO PEND_CONTR MONTO_PROCESO ue_last max_ejec anexoI_2024 anexoII_2024 anexoIV_2024 anexoVI_2024 MONTO_F12B AVANCE_FISICO PROY_DPSP_23 PROY_DPSP_24 
/*
keep NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO PROVINCIA DISTRITO CODIGOSIAF NOMBRE_PROYECTO FUNCION_BCO FUNCION TIPO_PROYECTO tipo_cartera OXI_APP CATEGORIA_ESTADO CERRADO_BCO ESTADO_BCO SITUACION_BCO EXP_TCO_BCO Alerta_cierre COSTO_ACTUAL_BCO ACM_DEV_AL2022 PIA_2018 PIM_2018 DEV_2018 PIA_2019 PIM_2019 DEV_2019 PIA_2020 PIM_2020 DEV_2020 PIA_2021 PIM_2021 COMP_2021 DEV_2021 PIA_2022 PIM_2022 COMP_2022 DEV_2022 PIA_2023 PIM_2023 CERT_2023 COMP_2023 DEV_2023 EJECUCION AVANCE_EJEC PENDIENTE_TOT_PIM23 PENDIENTE_TOT_DEV23 desempeño_dev23 ejec_devpim23 desempeño_comp23 ejec_comppim23 HABILITADORES_18 Dispositivo1_18 Dispositivo2_18 Dispositivo3_18 MONTO_DS_SECTOR_18 MONTO_DU006 MONTO_ley_30847 DSTOTAL_18 HABILITADORES_19 Dispositivo1_19 Dispositivo2_19 Dispositivo3_19 Dispositivo4_19 MONTO_CONTINUIDAD_19 MONTO_DS_SECTOR_19 MONTO_LEY_30970 MONTO_ART25_LEY30970 MONTO_REPECHAJE MARCO_FONDES19 MONTO_OC30 MONTO_OTROS_19 DSTOTAL_19 HABILITADORES_20 Dispositivo*_20 MONTO_CONTINUIDAD_20 MARCO_FONDES20 MONTO_DS_SECTOR_20 MONTO_REACTIVA_20 MONTO_FIDT_20 MONTO_PATS_20 MONTO_FSA_20 DSTOTAL_20 HABILITADORES_21 Dispositivo*_21 MONTO_CONTINUIDAD_21 MARCO_FONDES21 MONTO_DS_SECTOR_21 MONTO_REACTIVA_21 MONTO_PATS_21 DSTOTAL_21 MONTO_ANEXO1 MONTO_ANEXO2 MONTO_ANEXOI MONTO_ANEXOII MONTO_ANEXOIII anexoI_2021 anexoII_2021 anexoIII_2021 anexoIV_2021 anexoVII_2021 HABILITADORES_22 Dispositivo*_22 MONTO_CONTINUIDAD_22 MARCO_FONDES22 MONTO_DS_SECTOR_22 MONTO_REACTIVA_22 MONTO_FIDT_22 MONTO_PATS_22 MONTO_PREVISION_22 MONTO_Ley31436_22 MONTO_45DCF_22 MONTO_FESC_22 MONTO_AJUSTEANX2_22 MONTO_Ley31538_22 DSTOTAL_22 anexoI_2022 anexoII_2022 anexoI_2023 anexoII_2023 anexoIII_2023 anexoIV_2023 SECTOR_TRANSF Estado_SEACE MONTO_CONTRATO PEND_CONTR MONTO_PROCESO  Disp_legal PROBLEMÁTICA SALDO_2022 MOTIVO max_ejec GRUPO MONTO_CONTINUIDAD_PROY DEV_PROY_2023 DEV_PROY_2023_2

order NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO PROVINCIA DISTRITO CODIGOSIAF NOMBRE_PROYECTO FUNCION_BCO FUNCION TIPO_PROYECTO tipo_cartera OXI_APP CATEGORIA_ESTADO CERRADO_BCO ESTADO_BCO SITUACION_BCO EXP_TCO_BCO Alerta_cierre COSTO_ACTUAL_BCO ACM_DEV_AL2022 PIA_2018 PIM_2018 DEV_2018 PIA_2019 PIM_2019 DEV_2019 PIA_2020 PIM_2020 DEV_2020 PIA_2021 PIM_2021 COMP_2021 DEV_2021 PIA_2022 PIM_2022 COMP_2022 DEV_2022 PIA_2023 PIM_2023 CERT_2023 COMP_2023 DEV_2023 EJECUCION AVANCE_EJEC PENDIENTE_TOT_PIM23 PENDIENTE_TOT_DEV23 desempeño_dev23 ejec_devpim23 desempeño_comp23 ejec_comppim23 HABILITADORES_18 Dispositivo1_18 Dispositivo2_18 Dispositivo3_18 MONTO_DS_SECTOR_18 MONTO_DU006 MONTO_ley_30847 DSTOTAL_18 HABILITADORES_19 Dispositivo1_19 Dispositivo2_19 Dispositivo3_19 Dispositivo4_19 MONTO_CONTINUIDAD_19 MONTO_DS_SECTOR_19 MONTO_LEY_30970 MONTO_ART25_LEY30970 MONTO_REPECHAJE MARCO_FONDES19 MONTO_OC30 MONTO_OTROS_19 DSTOTAL_19 HABILITADORES_20 Dispositivo*_20 MONTO_CONTINUIDAD_20 MARCO_FONDES20 MONTO_DS_SECTOR_20 MONTO_REACTIVA_20 MONTO_FIDT_20 MONTO_PATS_20 MONTO_FSA_20 DSTOTAL_20 HABILITADORES_21 Dispositivo*_21 MONTO_CONTINUIDAD_21 MARCO_FONDES21 MONTO_DS_SECTOR_21 MONTO_REACTIVA_21 MONTO_PATS_21 DSTOTAL_21 MONTO_ANEXO1 MONTO_ANEXO2 MONTO_ANEXOI MONTO_ANEXOII MONTO_ANEXOIII anexoI_2021 anexoII_2021 anexoIII_2021 anexoIV_2021 anexoVII_2021 HABILITADORES_22 Dispositivo*_22 MONTO_CONTINUIDAD_22 MARCO_FONDES22 MONTO_DS_SECTOR_22 MONTO_REACTIVA_22 MONTO_FIDT_22 MONTO_PATS_22 MONTO_PREVISION_22 MONTO_Ley31436_22 MONTO_45DCF_22 MONTO_FESC_22 MONTO_AJUSTEANX2_22 MONTO_Ley31538_22 DSTOTAL_22 anexoI_2022 anexoII_2022 anexoI_2023 anexoII_2023 anexoIII_2023 anexoIV_2023 SECTOR_TRANSF Estado_SEACE MONTO_CONTRATO PEND_CONTR MONTO_PROCESO  Disp_legal PROBLEMÁTICA SALDO_2022 MOTIVO max_ejec GRUPO MONTO_CONTINUIDAD_PROY DEV_PROY_2023 DEV_PROY_2023_2
*/

gsort NIVEL_GOB ID_PLIEGO -PIM_2023


drop if mi(ID_PLIEGO)

*$data
*save semáforo20182023_`fecha'_banco,replace


$final

export excel "Base semáforo_`fecha'_Banco_GR_GL_GN_SFPROY_corpr.xlsx", sheet("Base") firstrow(var) sheetrep

/*

****para herramienta****

keep NIVEL_GOB ID_PLIEGO SECTOR PLIEGO EJECUTORA DEPARTAMENTO CODIGOSIAF NOMBRE_PROYECTO TIPO_PROYECTO  ESTADO_BCO SITUACION_BCO EXP_TCO_BCO COSTO_ACTUAL_BCO ACM_DEV_AL2022 PIA_2023 PIM_2023 CERT_2023 COMP_2023 DEV_2023 EJECUCION PENDIENTE_TOT_PIM23


$final

export excel "SemaforoHerramienta_`fecha'_SF.xlsx", sheet("Base") firstrow(var) sheetrep




