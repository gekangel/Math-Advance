% %Konstruksi GA(Genetika Algorutma) menggunakan Matlab
% %butuh Alel, gen, kromososm, populasi
% 
% 
% 
% % target = 'kadek kimberlly'
% % panjang = length(target)
% % random_number = randi([32,126],1,length(target))
% % genes = char(random_number)
% 
% 
% % target = 'kadek kimberlly'
% % len = length(target)
% % genes = create_genes(len);
% 
% % target = 'ande'
% % panjang = length(target);
% % random_number = randi([32,126],1, panjang);
% % genes = char(random_number);
% % genes 
% 
% % genes = create_genes(panjang)
% 
% %gen
% target = 'ande'
% len = length(target);
% genes = create_genes(len);
% 
% %fitness
% fitnes = calculate_fitnes (genes,target)
% 
% %populasi
% population_size = 10;
% population = create_population(target,population_size)
% 
% %selection
% [parent1, parent2] = selection(population)
% 
% %Crossover
% [child1, child2] = crossover(parent1, parent2)
% 
% %mutation
% mutation_rate = 0.5;
% mutant1 = mutation(child1, mutation_rate)
% mutant2 = mutation(child2, mutation_rate)
% 
% %Regeneration
% children = [mutant1 mutant2];
% population = regeneration(children, population)
clear
clc
target = input('target (string) : ','s');
jumlah_populasi = input ('jumlah populasi (integer) : ');
mutation_rate = input('mutation rate (0-1);');

GA(target,jumlah_populasi,mutation_rate); 