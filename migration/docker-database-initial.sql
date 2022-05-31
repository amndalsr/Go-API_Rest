create table personalidades(
    id serial primary key,
    nome varchar,
    historia varchar
);

INSERT INTO personalidades(nome, historia) VALUES
('Santos Dumont', 'Santos Dumont projetou, construiu e voou os primeiros balões dirigíveis com motor a gasolina. Esse mérito lhe é garantido internacionalmente pela conquista do Prêmio Deutsch em 1901, quando em um voo contornou a Torre Eiffel com o seu dirigível Nº 6, transformando-se em uma das pessoas mais famosas do mundo durante o século XX.'),
('Padre Carapuceiro', 'Miguel do Sacramento Lopes Gama, nasceu no Recife, Pernambuco, filho de João Lopes Cardoso Machado, natural de Lisboa, e de Ana Bernarda do Sacramento Lopes Gama, pernambucana. Entrou para o Mosteiro de São Bento de Olinda em 1805. Seguiu depois para continuar seu noviciado no Mosteiro de São Bento da Bahia, onde foi ordenado. Logo após a sua ordenação, retornou a Pernambuco e recolheu-se ao Mosteiro de São Bento.');