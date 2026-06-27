#!/usr/bin/env python3

#Seleção do cálculo
while True:
    print("\nCalculadora, selecione qual operação será realizada:")
    print("1 - Adição")
    print("2 - Subtração")
    print("3 - Multiplicação")
    print("4 - Divisão")
    print("5 - Potenciação")
    print("6 - Sair")

    opções = input("\nSelecione qual calculo irá realizar: ")

    if opções == "6":
        print("\nEncerrando a calculadora. Até logo!")
        break  # encerra a calculadora

    if opções in ["1", "2", "3", "4", "5"]:
        try:
            # .replace(",", ".") transforma o texto "5,5" em "5.5" para o float funcionar
            num1 = float(input('Digite o primeiro número: ').replace(",", "."))
            num2 = float(input('Digite o segundo número: ').replace(",", "."))

        # se o valor não for um númerico ele seguirá com está mensagem de erro
        except ValueError:
            print("\nErro! Digite apenas números válidos.")
            continue

    else:
        print("\nOpção inválida! Tente novamente.")
        continue

    # O termo ":.2f" no final das f-strings limita o resultado a 2 casas decimais

    #Sem o f: O Python ignora as chaves e lê tudo como texto puro.A saída na tela seria literalmente: Resultado: {num1 + num2:.2f}.
    #Com o f: O Python olha para {num1 + num2:.2f}, faz a soma, formata com duas casas decimais e exibe o número final na tela (ex: Resultado: 5.50).

    if opções == "1":
        print(f"\n[Adição] Resultado: {num1 + num2:.2f}")
    elif opções == "2":
        print(f"\n[Subtração] Resultado: {num1 - num2:.2f}")
    elif opções == "3":
        print(f"\n[Multiplicação] Resultado: {num1 * num2:.2f}")
    elif opções == "4":
        if num2 == 0:
            print("\nErro! Não é possível dividir por zero.")
        else:
            print(f"\n[Divisão] Resultado: {num1 / num2:.2f}")
    elif opções == "5":
        print(f"\n[Potenciação] Resultado: {num1 ** num2:.2f}")
