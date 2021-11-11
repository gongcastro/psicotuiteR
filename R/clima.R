#' Respuestas a la encuesta de Psicotwitter
#'
#' Cada fila es una respuesta por parte de una persona a la encuesta realizada por
#' Alicia Franco (@AliciaFrancoXVE) en 2021.
#'
#' @author Alicia Franco-Martínez
#' @format Un dataset con 417 filas y 37 variables
#' \describe{
#'   \item{id}{Identificador de la respuesta}
#'   \item{lugar}{¿Desde dónde tuiteas normalmente? 1) Espa&#241;a (o Europa), 2) Latinoamérica y Centroamérica, 3) Otro}
#'   \item{genero}{¿Cuál es tu género? 1) Mujer, 2) Hombre, 3) Persona no binaria, 4) Otro}
#'   \item{psico1}{¿Cuál es tu relación con la Psicología? 1) Interés, 2) Grado, 3) Posgrado, 4) Profesión}
#'   \item{psico2}{¿En qué medida te identificas con una corriente concreta en Psicología? Escala Likert 0 (Nada) - 5 (Completamente)}
#'   \item{psico3}{¿Cómo te sientes al interactuar con personas con ideas distintas a las tuyas sobre Psicología? Escala Likert 0 (Muy a disgusto) - 5 (Muy a gusto)}
#'   \item{tw1}{¿Cuánto tiempo llevas en Twitter? 1) Menos de 6 meses, 2) Menos de un a&ntilde;o, 3) Menos de dos a&ntilde;os, 4) Más de dos a&ntilde;os}
#'   \item{tw2}{¿Con cuánta frecuencia usas Twitter? Aunque solo sea entrar a leer, no es necesario interactuar. 1) Casi nunca, 2) Una vez a la semana, 3) Varias veces a la semana, 4) Una vez al día, 5) Varias veces al día}
#'   \item{tw_pers}{¿En qué medida tu cuenta es personal? Escala Likert 0 (Nada) - 5 (Completamente)}
#'   \item{tw_divulg}{¿En qué medida tu cuenta es divulgativa? Escala Likert 0 (Nada) - 5 (Completamente)}
#'   \item{tw_anonim}{¿En qué medida tu cuenta es anónima? Escala Likert 0 (Nada) - 5 (Completamente)}
#'   \item{tw_tuits}{¿Con qué frecuencia interactúas en Twitter con tuits individuales? Escala Likert 0 (Nunca) - 5 (A diario)}
#'   \item{tw_hilos_div}{¿Con qué frecuencia interactúas en Twitter con tuits individuales? Escala Likert 0 (Nunca) - 5 (A diario)}
#'   \item{tw_hilos_ot}{¿Con qué frecuencia interactúas en Twitter con otro tipo de hilos? Escala Likert 0 (Nunca) - 5 (A diario)}
#'   \item{tw_rt}{¿Con qué frecuencia interactúas en Twitter con retuits? Escala Likert 0 (Nunca) - 5 (A diario)}
#'   \item{tw_like}{¿Con qué frecuencia interactúas en Twitter con likes? Escala Likert 0 (Nunca) - 5 (A diario)}
#'   \item{tw_resp}{¿Con qué frecuencia interactúas en Twitter con respuestas a tuits de otras cuentas? Escala Likert 0 (Nunca) - 5 (A diario)}
#'   \item{exp_tw1}{¿En qué medida crees que tu vida diaria está influenciada por lo que sucede en Twitter? Escala Likert 0 (Nada influenciada) - 5 (Completamente influenciada)}
#'   \item{exp_tw2}{¿Cómo te sientes en general en Twitter? Escala Likert 0 (Muy a disgusto) - 5 (Muy a gusto)}
#'   \item{exp_tw3}{¿Crees que el ambiente en Twitter (en tu experiencia personal) es más negativo o más positivo? Escala Likert 0 (Completamente negativo) - 5 (Completamente positivo)}
#'   \item{exp_tw4}{¿Crees que el ambiente en Twitter (en tu experiencia personal) es más competitivo o más cooperativo?) Escala Likert 0 (Completamente competitivo) - 5 (Completamente cooperativo)}
#'   \item{comp1}{¿Alguna vez has querido compartir algo en Twitter pero no lo has hecho por alguna razón?}
#'   \item{comp2_verg}{¿Por qué fue? Vergüenza}
#'   \item{comp2_quediran}{¿Por qué fue? Qué dirán}
#'   \item{comp2_calidad}{¿Por qué fue? Contenido de calidad}
#'   \item{comp2_error}{¿Por qué fue? Miedo a equivocarse}
#'   \item{comp2_conf}{¿Por qué fue? Evitar confrontación}
#'   \item{comp2_nunca}{¿Por qué fue? Nunca}
#'   \item{comp3_divulg}{¿Qué tipo de contenido era? Divulgación}
#'   \item{comp3_apren}{¿Qué tipo de contenido era? Algo que había aprendido}
#'   \item{comp3_deb_cien}{¿Qué tipo de contenido era? Debate científico}
#'   \item{comp3_deb_poli}{¿Qué tipo de contenido era? Debate político/personal}
#'   \item{comp3_pers}{¿Qué tipo de contenido era? Experiencia personal}
#'   \item{comp3_nunca}{¿Qué tipo de contenido era? Nunca}
#'   \item{psico_tw1}{¿Te consideras parte de "Psicotwitter"? 1) Sí, 2) Puede, 3) No, pero me gustaría, 4) No, y no me gustaría}
#'   \item{psico_tw2}{¿Qué te parece el término "Psicotwitter"? Escala Likert 0 (No me gusta nada) - 5 (Me encanta)}
#'   \item{psico_tw3}{¿Crees que el término "Psicotwitter" (en tu experiencia personal) es más negativo o más positivo? Escala Likert 0 (Completamente negativo) - 5 (Completamente positivo}
#' }
#' @source \url{https://twitter.com/AliciaFrancoXVE/status/1352342172750786560?s=20}
#' @examples
#' data("clima")
#' @encoding UTF-8
"clima"
