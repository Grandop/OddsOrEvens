#  Writing Exercises

1) É como se fose o caminho do nosso projeto, de trás pra frente 
exemplo: com.rocket.programa
Escolhemos o storyboard e a linguagem Swift

2) Navigator

3) .storyboard e a diferença é que lauch screen é a primeira tela que aparece para o usuário e a main tudo o que vem depois da lauch screen e o usuário pode interagir

4) Como o nome do método diz “a view foi carregada”, quando chamamos esse método é porque a tela foi carregada. Se escrevemos dentro dele, o nosso intuito é que as coisas apareçam na tela. Chamamos super quando queremos chamar um método da classe pai, e no casso “viwDidLoad” está dentro da classe UIViewController.

5) Para aumentarmos a qualidade da imagem, de acordo com o tamanho da imagem precisamos aumentar a sua qualidade, 3x é melhor que 2x que é melhor que 1x.

6) Interface builder

7) O ideal é ter várias dimensões para o ícone, pois ele é utilizado em diferente lugares com tamanhos diferentes 

8) Vai trocar a versão do IOS e somente os usuários que tem a versão 14.5 em diante poderão utilizar o app.

9) Conectar a label com o código, definir um nome para a label, e podemos colocar dentro de vieDidLoad() só para teste nomeDaLabel.text = "Julia Eileen"

10) Action vai adicionar uma ação pra determinada conexão que realizarmos. Outlet é usado para estilizarmos o que conectamos.

11) Temos que selecionar a label com o botão direito e ir em refactor e alterar o seu nome.

12) option

13) - scaleToFill, ajusta-se ao seu tamanho alterando a proporção do conteúdo, se necessário.
    - scaleAspectFit, tamanho da exibição, mantendo a proporção. Qualquer área restante dos limites da visualização é transparente.
    - scaleAspectFill, preenche o tamanho da exibição. Alguma parte do conteúdo pode ser cortada para preencher os limites da visualização.
    - redraw, reexibi a exibição quando os limites são alterados invocando o método.setNeedsDisplay()
    - center, centraliza o conteúdo 
    - top, centraliza o conteúdo alinhado na parte
    - bottom, centralizar o conteúdo alinhado na parte inferior 
    - left, alinhar o conteúdo à esquerda
    - right, alinhar o conteúdo à direita
    - topLeft, alinhar o conteúdo no canto superior esquerdo 
    - topRight, alinhar o conteúdo no canto superior direito
    - bottomLeft, alinhar o conteúdo no canto inferior esquerdo 
    - bottomRight, alinhar o conteúdo no canto inferior direito
