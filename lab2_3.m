num_types = 7;

memory = zeros(1, num_types);
cost = zeros(1, num_types);

for i = 1:num_types
    fprintf('Введіть обсяг пам''яті для диска %d: ', i);
    memory(i) = input('');
    fprintf('Введіть вартість для диска %d: ', i);
    cost(i) = input('');
end

n = input('Введіть порогову вартість n: ');

fprintf('\nДиски з вартістю більше ніж %d гривень:\n', n);
for i = 1:num_types
    if cost(i) > n
        fprintf('Диск %d: Обсяг пам''яті - %d, Вартість - %d\n', i, memory(i), cost(i));
    end
end

disp('Обсяги пам''яті:');
disp(memory);
disp('Вартості:');
disp(cost);