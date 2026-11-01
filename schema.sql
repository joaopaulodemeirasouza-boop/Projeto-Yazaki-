CREATE TABLE chamados_ti_yazaki (
	id_chamado INTEGER PRIMARY KEY AUTOINCREMENT,
    solicitante TEXT NOT NULL, 
    area TEXT NOT NULL,
    tipo_demanda TEXT NOT NULL,
    descricao_requisito TEXT NOT NULL,
    criticidade TEXT CHECK (criticidade IN ('Baixa', 'Média', 'Alta', 'Crítica')),
    status TEXT DEFAULT 'Novo',
    data_abertura DATETIME DEFAULT CURRENT_TIMESTAMP,
    sla_dias_previsto INTEGER DEFAULT 3

);
INSERT INTO chamados_ti_yazaki (solicitante, area, tipo_demanda, descricao_requisito, criticidade, status, sla_dias_previsto)
VALUES 
('Carlos Oliveira', 'Logística', 'Melhoria Totvs/SAP', 'Solicitação de relatório automatizado para saldo de estoque em tempo real.', 'Alta', 'Em Desenvolvimento', 5),
('Mariana Silva', 'Qualidade', 'Novo Dashboard BI', 'Criação de painel de controle de refugo e peças defeituosas por lote.', 'Média', 'Concluído', 3),
('Roberto Santos', 'Linha de Produção', 'Erro de Sistema', 'Falha na leitura de código de barras no apontamento de produção.', 'Crítica', 'Em Análise', 1),
('Ana Paula', 'RH', 'Automação de Processo', 'Automação para envio de e-mails de notificação de treinamentos pendentes.', 'Baixa', 'Novo', 2);