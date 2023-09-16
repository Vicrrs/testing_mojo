# testing_mojo
1° Executando diretamente o código Mojo:
    Quando você executa o comando mojo hello_world.mojo, você está dizendo ao interpretador Mojo para diretamente interpretar o código contido no arquivo hello_world.mojo e executá-lo. Isso é semelhante a como você executaria um script em outras linguagens de programação. O interpretador Mojo lê o código, o compila na memória e, em seguida, executa o programa. No seu exemplo, o programa exibe "Hello_world" no console.

2° Compilando e executando o código Mojo:
    A segunda forma, que envolve os comandos mojo build hello_world.mojo e ./hello_world, é um processo de compilação e execução. Primeiro, você usa o comando mojo build para compilar o código contido em hello_world.mojo. Isso cria um executável (no seu caso, chamado hello_world). Em seguida, você executa esse executável usando ./hello_world. Nesse caso, o código Mojo é compilado em código de máquina nativo, o que pode resultar em um desempenho melhor, já que não há necessidade de interpretar o código a cada vez que ele é executado. Novamente, o programa exibe "Hello_world" no console.
