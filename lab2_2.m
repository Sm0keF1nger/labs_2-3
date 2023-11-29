rows_A = input('Введіть кількість рядків для матриці A: ');
cols_A = input('Введіть кількість стовпців для матриці A: ');

disp('Введіть елементи для матриці A:');
A = zeros(rows_A, cols_A);
for i = 1:rows_A
    for j = 1:cols_A
        A(i, j) = input(sprintf('Елемент A(%d,%d): ', i, j));
    end
end

rows_B = input('Введіть кількість рядків для матриці B: ');
cols_B = input('Введіть кількість стовпців для матриці B: ');

disp('Введіть елементи для матриці B:');
B = zeros(rows_B, cols_B);
for i = 1:rows_B
    for j = 1:cols_B
        B(i, j) = input(sprintf('Елемент B(%d,%d): ', i, j));
    end
end

C = [0 2 2; 0 1 -1]; 
F = [3 0; 0 1; -3 2];
G = [3 -2 3; 2 3 -2]; 
H = [4 0 3; 0 1 -4; 1 -4 5]; 

result_1 = 5 * A;
result_2 = A - B;
result_3 = 5 * A + 2 * B;
result_4 = G';
result_5 = A * B;
result_6 = B * A;
result_7 = C * F;
result_8 = G * H;

% Виведення результатів
disp('5A:');
disp(result_1);
disp('A - B:');
disp(result_2);
disp('5A + 2B:');
disp(result_3);
disp('G^T:');
disp(result_4);
disp('AB:');
disp(result_5);
disp('BA:');
disp(result_6);
disp('CF:');
disp(result_7);
disp('GH:');
disp(result_8);