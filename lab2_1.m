rows_A = input('Введіть кількість рядків для матриці A: ');
cols_A = input('Введіть кількість стовпців для матриці A: ');

rows_B = input('Введіть кількість рядків для матриці B: ');
cols_B = input('Введіть кількість стовпців для матриці B: ');

disp('Введіть елементи для матриці A:');
A = zeros(rows_A, cols_A);
for i = 1:rows_A
    for j = 1:cols_A
        A(i, j) = input(sprintf('Елемент A(%d,%d): ', i, j));
    end
end

disp('Введіть елементи для матриці B:');
B = zeros(rows_B, cols_B);
for i = 1:rows_B
    for j = 1:cols_B
        B(i, j) = input(sprintf('Елемент B(%d,%d): ', i, j));
    end
end

C = [1 4 1 1; -3 -4 -2 -5; -3 -12 -2 5; -2 -8 -2 -1]; % змініть цю матрицю на власний варіант

%визначник
det_A = det(A);
det_B = det(B);
det_C = det(C);

disp('Матриця A:');
disp(A);
disp('Матриця B:');
disp(B);
disp('Матриця C:');
disp(C);
disp(['Визначник матриці A: ' num2str(det_A)]);
disp(['Визначник матриці B: ' num2str(det_B)]);
disp(['Визначник матриці C: ' num2str(det_C)]);