# Projeto Calculadora Interativa

Este repositório contém uma calculadora interativa desenvolvida em Python que roda direto no terminal, acompanhada de um script de inicialização automatizada.

## 📝 Explicação do Código Python (`calculadora.py`)

O arquivo `calculadora.py` foi estruturado utilizando uma estrutura de repetição contínua (`while True`) para que o usuário possa realizar múltiplos cálculos sem que o programa feche sozinho.

### Principais recursos do código:
* **Menu Interativo:** Exibe opções de Adição, Subtração, Multiplicação, Divisão, Potenciação e Sair.
* **Tratamento de Erros:** Utiliza blocos `try/except` para evitar que o programa trave caso o usuário digite algo inválido.
* **Suporte a Vírgula:** Possui um sistema que substitui automaticamente a vírgula `,` por ponto `.` (`.replace(",", ".")`), permitindo que números decimais digitados no formato brasileiro funcionem corretamente.

---

## 🚀 Como Executar o Projeto

Você pode executar este projeto de duas formas diferentes:

### Opção 1: Execução Direta (Python)
Para rodar o script diretamente com o interpretador Python, abra o terminal na pasta do projeto e digite:
```bash
python3 calculadora.py
```

### Opção 2: Execução Automatizada (via arquivo `.sh`)
O arquivo `calculadora.sh` serve para automatizar a inicialização do script Python através do terminal Linux ou macOS. 

1. Conceda a permissão de execução para o arquivo executável com o comando:
   ```bash
   chmod +x calculadora.sh
   ```
2. Inicie a calculadora executando o arquivo `.sh`:
   ```bash
   ./calculadora.sh
   ```
