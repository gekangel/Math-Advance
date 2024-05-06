%Konstruksi GA(Genetika Algorutma) menggunakan Matlab
%butuh Alel, gen, kromososm, populasi



% target = 'kadek kimberlly'
% panjang = length(target)
% random_number = randi([32,126],1,length(target))
% genes = char(random_number)


% target = 'kadek kimberlly'
% len = length(target)
% genes = create_genes(len);

% target = 'ande'
% panjang = length(target);
% random_number = randi([32,126],1, panjang);
% genes = char(random_number);
% genes 

% genes = create_genes(panjang)

target = 'ande'
len = length(target);
% random_number = randi([32,126], 1, panjang);
% genes = char(random_number);
% genes
genes = create_genes(len);

fitnes = calculate_fitnes (genes,target)