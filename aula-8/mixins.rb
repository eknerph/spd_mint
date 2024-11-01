module ImpressaoDecorada
  def imprimir text
    decoracao = '#' * 100
    puts decoracao
    puts text
    puts decoracao
  end
end

mudule Pernas
  include ImpressaoDecorada

  def chute_frontal
    imprimir 'Chute Frontal'
  end

  def cute_lateral
    imprimir 'Chute Lateral'
  end
end

module Bracos





