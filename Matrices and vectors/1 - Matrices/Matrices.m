%%
%     Curso do canal ExataMenteS
%     Aula 4 - Vetores e Matrizes
%%

% crie um vetor de uma linha usando colchetes 
vector1 = [1, 2, 3]

% crie um vetor com uma coluna usando colchetes
vector2 =  [3; 4; 5]

% crie um vetor de uma coluna usando a transposta de uma linha
vector3 = transpose(vector1)

% crie uma matriz 2x5
matrix = [1, 2, 3, 4, 5; ...
          6, 7, 8, 9, 10]

% crie um vetor de uma linha com apenas o numero 1
vector4 = [1, 1, 1]

% crie uma coluna de vetores com todos com o mesmo valor
% use o valor de pi

% vector5[pi, pi]

% crie uma matriz de numeros aleatorios
matrix2 = [rand, rand, rand, rand]

% calcule a transposta dessa matriz e guarde ela em uma nova matriz

matrix3 = transpose(matrix2)

% crie uma matriz quadrada
A = [1, 2; ...
    0, 3]

% calcule a sua inversa
InvA = inv(A)

% multiplique a sua matriz pela sua inversa
multiply = A * InvA

% calcule os autovetores e autovalores dessa matriz

eig(A)
[AutVetor, AutoValor] = eig(A)
M1 = A * AutVetor
M2 =  AutVetor * AutoValor

R = M1 - M2

%%
