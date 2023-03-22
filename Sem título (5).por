programa {
  funcao inicio() 
  {
    real sal_fixo 
    real vendas 
    real cal 
    real cal2 
    real cal3 

    escreva("Digite o salário fixo do funcionário: ")
    leia(sal_fixo)
    escreva("Digite o valor de vendas feitas pelo funcionário: ")
    leia(vendas)

    real cal = (vendas * 0.03)
    real cal2 = (vendas - 1500)*0.05
    real cal3 = (cal + cal2)
    se (vendas >= 1500)
    {
      escreva(cal3)
    }
    senao
    {
      escreva(cal)
    }

  }
}
