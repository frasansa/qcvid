
#' Read a SIP file
#'
#' This function reads a SIP (Population Information System) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a SIP data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_sip <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
    sip                  = "character",
    fecha_calculo        = "Date",
    fecha_nacimiento     = "Date",
    sexo                 = "character",
    pais_nacimiento      = "character",
    sit_empadronamiento  = "character",
    derecho_farmacia     = "character",
    dpto_salud           = "character",
    zona_salud           = "character",
    fecha_alta           = "Date",
    fecha_baja           = "Date",
    causa_baja           = "character",
    fecha_defuncion      = "Date",
    raf_ilimi            = "integer",
    raf_ipago            = "character",
    apsig                = "character"),
    ...)
  }

#' Read a PCV file
#'
#' This function reads a PCV (Primary Care Visits) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a PCV data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_pcv <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip                  = "character",
      fecha_consulta       = "Date",
      serv_at_cod          = "character",
      serv_at_desc         = "character",
      diag_cod             = "character",
      diag_desc            = "character",
      tipo_codigo          = "character"),
    ...)
}

#' Read a CEX file
#'
#' This function reads a CEX (Specialist Care Visits) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a CEX data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_cex <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip                = "character",
      fecha_consulta     = "Date",
      especialidad_cod   = "character",
      especialidad_desc  = "character",
      d1_cod             = "character",
      d1_desc            = "character",
      d2_cod             = "character",
      d2_desc            = "character",
      d3_cod             = "character",
      d3_desc            = "character",
      d4_cod             = "character",
      d4_desc            = "character",
      tipo_codigo1       = "character",
      tipo_codigo2       = "character",
      tipo_codigo3       = "character",
      tipo_codigo4       = "character"),
    ...)
}

#' Read a MBDS file
#'
#' This function reads a MBDS (Minimum Basic Data Set for hospital admissions) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a MBDS data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_mbds <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip                = "character",
      fecha_ingreso      = "Date",
      fecha_alta         = "Date",
      dpto_cod           = "character",
      hosp_cod           = "integer",
      serv_ing_cod       = "character",
      serv_ing_desc      = "character",
      tipo_activ         = "character",
      circ_ing_cod       = "integer",
      circ_ing_desc      = "character",
      circ_alta_cod      = "integer",
      circ_alta_desc     = "character",
      d1                 = "character",
      d2                 = "character",
      d3                 = "character",
      d4                 = "character",
      d5                 = "character",
      d6                 = "character",
      d7                 = "character",
      d8                 = "character",
      d9                 = "character",
      d10                = "character",
      d11                = "character",
      d12                = "character",
      d13                = "character",
      d14                = "character",
      d15                = "character",
      d16                = "character",
      d17                = "character",
      d18                = "character",
      d19                = "character",
      d20                = "character",
      d21                = "character",
      d22                = "character",
      d23                = "character",
      d24                = "character",
      d25                = "character",
      d26                = "character",
      d27                = "character",
      d28                = "character",
      d29                = "character",
      d30                = "character",
      p1                 = "character",
      p2                 = "character",
      p3                 = "character",
      p4                 = "character",
      p5                 = "character",
      p6                 = "character",
      p7                 = "character",
      p8                 = "character",
      p9                 = "character",
      p10                = "character",
      p11                = "character",
      p12                = "character",
      p13                = "character",
      p14                = "character",
      p15                = "character",
      p16                = "character",
      p17                = "character",
      p18                = "character",
      p19                = "character",
      p20                = "character",
      p21                = "character",
      p22                = "character",
      p23                = "character",
      p24                = "character",
      p25                = "character",
      p26                = "character",
      p27                = "character",
      p28                = "character",
      p29                = "character",
      p30                = "character",
      tipo_codigo        = "character",
      fecha_parto        = "Date",
      parto_multiple     = "integer",
      semana_gest        = "integer",
      peso1              = "integer",
      sexo1              = "character",
      peso2              = "integer",
      sexo2              = "character",
      peso3              = "integer",
      sexo3              = "character",
      ind_uci            = "integer",
      estancias_uci      = "integer",
      d_semana_gest      = "character"),
    ...)
}

#' Read a AED file
#'
#' This function reads a AED (Accident & Emergency Department) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a AED data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_aed <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip                  = "character",
      fecha_registro       = "Date",
      fecha_alta           = "Date",
      dpto_cod             = "integer",
      centro_cod           = "integer",
      circ_alta_cod        = "integer",
      circ_alta_desc       = "character",
      motivo_urg_cod       = "integer",
      motivo_urg_desc      = "character",
      diag_cod             = "character",
      diag2_cod            = "character",
      prioridad_cod        = "integer",
      prioridad_desc       = "character",
      tipo_codigo1         = "character",
      tipo_codigo2         = "character"
    ),
    ...)
}

#' Read a DIAGNOSES file
#'
#' This function reads a DIAGNOSES (Historical Diagnoses) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a DIAGNOSES data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_diagnoses <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip                  = "character",
      fecha_act            = "Date",
      fecha_desact         = "Date",
      diag_cod             = "character",
      diag_desc            = "character",
      tipo_codigo          = "character"),
    ...)
}

#' Read a MDR file
#'
#' This function reads a MDR (Metabolic Diseases Register) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a MDR data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_mdr <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip_madre                 = "character",
      sip_hijo                  = "character",
      fecha_nac_hijo            = "Date",
      semana_gest               = "integer",
      peso                      = "integer",
      edad_madre                = "integer",
      hospital_nacimiento_desc  = "character"),
    ...)
}

#' Read a PMR file
#'
#' This function reads a PMR (Perinatal Mortality Register) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a PMR data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_pmr <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip                       = "character",
      fecha_nac_hijo            = "Date",
      fecha_muerte_hijo         = "Date",
      fecha_fin_emb             = "Date",
      tipo_muerte               = "character",
      semana_gest               = "integer",
      peso                      = "integer",
      d1                        = "character",
      d2                        = "character",
      d3                        = "character",
      d4                        = "character",
      d5                        = "character",
      d6                        = "character",
      d7                        = "character",
      d8                        = "character",
      d9                        = "character",
      d10                       = "character",
      causa_muerte              = "character",
      patologia_m1              = "character",
      patologia_m2              = "character",
      patologia_h1              = "character",
      patologia_h2              = "character",
      patologia_h3              = "character"),
    ...)
}

#' Read a EOS file
#'
#' This function reads a EOS (Electronic Obstetric Sheet) table written
#' as a CSV file using [data.table::fread()] and allows additional
#' parameters to be passed to `fread()`.
#'
#' @param ... Other options passed on to [data.table::fread()].
#'
#' @return Returns a EOS data table read using [data.table::fread()]
#' function call with the correct types of columns.
#' @export
#' @seealso [data.table::fread()] for the underlying functionality.
#'
fread_eos <- function(...){
  data.table::fread(
    encoding = "UTF-8",
    colClasses = c(
      sip                  = "character",
      embarazo_id          = "character",
      fecha_fin_emb        = "Date",
      semana_gest          = "integer",
      resultado_rn1        = "character",
      resultado_rn2        = "character",
      resultado_rn3        = "character",
      multiple_pregnancy   = "character"),
    ...)
}
