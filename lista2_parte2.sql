-- Tema 1 Ex 1

USE db_ecommerce_exam;

SELECT clientes.nome, clientes.email, pedidos.pedido_id
FROM clientes
INNER JOIN pedidos ON clientes.cliente_id = pedidos.cliente_id;

-- Tema 2 Ex 1

USE db_crm_exam;

SELECT clientes.cliente_id, clientes.nome, interacoes.interacao_id, interacoes.tipo
from clientes
left join interacoes on clientes.cliente_id = interacoes.cliente_id;

-- Tema 3 Ex 1

USE db_financas_exam;

select contas.conta_id, contas.nome, transacoes.transacao_id, transacoes.tipo, transacoes.valor
from contas
inner join transacoes on contas.conta_id = transacoes.conta_id;

-- Tema 4 Ex 1

USE db_prontuario_exam;

select prontuarios.medico, pacientes.nome, prontuarios.diagnostico, prontuarios.prescricao
from prontuarios
inner join pacientes on prontuarios.paciente_id = pacientes.paciente_id;

-- Tema 5 Ex 1

USE db_logistica_exam;

select produtos.nome, produtos.preco, produtos.estoque, fornecedores.nome
from produtos
left join fornecedores on produtos.fornecedor_id = fornecedores.fornecedor_id;