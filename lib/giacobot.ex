defmodule Giacobot do

  @phrases [
    "Mazome",
    "Meuzovo",
    "2 X-elefante no romário lanches",
    "Exemplo de cultura",
    "Seloco",
    "Lá em DV",
    "TEU CU BURRO",
    "TEU FIOTE",
    "SARTE LôCO",
    "Ainda bem que to na CIPA",
    "Meu pau de rayban",
    "Sarte nágua capivara"
  ]

  def say do
    Enum.random(@phrases)
  end

  def phrases, do: @phrases
end
