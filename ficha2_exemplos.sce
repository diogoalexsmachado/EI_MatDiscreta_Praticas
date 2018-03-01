// Diogo Machado
// 01/03/2018
// Aula 2

//Ficha 2
//Matrizes

//Declarar uma matriz
A=[1,2,3;4,5,6]
//Outra maneira de declarar a mesma matriz
A=[1 2 3
   4 5 6]

//Gerar uma matriz identidade de tamanho 4x4
I=[4,4]

//Gerar uma matriz apenas com 1s de tamanho 2x5
U=ones(2,5)

//Gerar uma matriz apenas com 0s de tamanho 5x5
Z=zeros(5,5)

//Devolve o tamanho da matriz, linhas e colunas
size(A)

//Declarar a matriz B
B=[1 2 3
   4 5 6
   7 8 9
   10 11 12]
   
//Devolve o tamanho da matriz B, linhas e colunas
size(B)

//Gerar uma matriz com os mesmos valores redistribuidos aleatoriamente
//sendo obrigatório ter o mesmo número de elementos
C=matrix(B,6,2)

//Recalcula o tamanho da matriz adicionando zeros ou eliminando linhas ou colunas
resize_matrix(B,6,3)

//Declarar a matriz A
A=[1 2 3
   4 5 6
   7 8 9
   10 11 12]
   
//Devolve o elemento na linha 2 e coluna 3
A(2,3)

//Devolve o elemento na linha 3 e coluna 1
A(3,1)

//Atribuir valor ao elemento na linha 4 e coluna 2
A(4,2)=7

//Colocar o elemento como estava inicialmente
A(4,2)=11

//Atribuir à variável L3 o vetor correspondente à linha 3 da matriz
L3=A(3,:)

//Atribuir à variável C3 o vetor correspondente à coluna 3 da matriz
C3=A(:,3)

//Devolver todas as linhas da coluna 2 à coluna 3
A(1,2:3)

//Truncar (eliminar) a linha 3 da matriz
A(3,:)=[]


//Efetua a multiplicação elemento a elemento de duas matrizes com o mesmo tamanho
A.*B


//Declara a matriz A e B
A=[3,-24,30];
B=[ 9 -36 30
-36 192 -180
30 -180 180

//Devolve o determinante de B
det(B)

//Devolve a carateristica de B
rank(B)

//Declara X com a solução de XB=A
x=A/B


