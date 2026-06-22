programa
{
    funcao inicio()
    {
    inteiro opcao
    real ganho = 0
    real gasto = 0
    real valor
    real saldo

      opcao = 0

    enquanto(opcao != 4)
      {
    escreva("\nMENU\n")
    escreva("1 - Adicionar ganho\n")
    escreva("2 - Adicionar gasto\n")
    escreva("3 - Ver saldo\n")
    escreva("4 - Sair\n")
    leia(opcao)

    escolha(opcao)
      {
      caso 1:
      escreva("Digite o valor: ")
      leia(valor)

    se(valor > 0)
      {
    ganho = ganho + valor
    }
    senao
    {
    escreva("Valor invalido\n")
    pare
    }

    caso 2:
    escreva("Digite o valor: ")
    leia(valor)

    se(valor > 0)
    {
    gasto = gasto + valor
    }
    senao
    {
    escreva("Valor invalido\n")
    pare
    }

    caso 3:
    saldo = ganho - gasto

    escreva("Ganhos: ", ganho, "\n")
    escreva("Gastos: ", gasto, "\n")
    escreva("Saldo: ", saldo, "\n")

    se(saldo >= 0)
  {
  escreva("Tudo certo\n")
  }
  senao
  {
  escreva("Voce gastou mais do que ganhou\n")
  pare
  }

  caso 4:
  escreva("Fim\n")
  pare

  caso contrario:
  escreva("Opcao errada\n")
   }
      }
    }
}