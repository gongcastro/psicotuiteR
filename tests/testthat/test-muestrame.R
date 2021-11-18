test_that(
  "muestrame function works",
  {
    expect_error(
      muestrame(
        variable = clima["psico1"],
        titulo = "Gráfica Psico1",
        etiqueta_x = "Nivel de Psico"
      ),
      NA
    )
  }
)
