
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


