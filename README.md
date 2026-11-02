# 📊 Portal de Governança de TI & Gestão de Demandas (SLA) - Yazaki

![Python](https://img.shields.io/badge/Python-387EF5?style=for-the-badge&logo=python&logoColor=white)
![SQLite](https://img.shields.io/badge/SQLite-003B57?style=for-the-badge&logo=sqlite&logoColor=white)
![Git](https://img.shields.io/badge/Git-F05032?style=for-the-badge&logo=git&logoColor=white)

## 📌 Visão Geral do Projeto
Este projeto consiste em um sistema de governança e modelagem de banco de dados para gestão de demandas operacionais e acompanhamento de SLA (Service Level Agreement) em ambiente fabril/industrial.

A solução automatiza a estruturação de tabelas para controle de chamados, prazos de atendimento, priorização de incidentes de TI e geração de inteligência operacional.

---

## 🛠️ Tecnologias Utilizadas
* **Linguagem:** Python 3 (Scripts de automação e carga)
* **Banco de Dados:** SQLite (Arquitetura relacional com integridade referencial)
* **Versionamento:** Git & GitHub

---

## 🗄️ Estrutura do Banco de Dados
O esquema relacional (`schema.sql`) foi projetado seguindo as melhores práticas de modelagem (normalização e chaves estrangeiras) para garantir a integridade dos dados operacionais:

* `demandas`: Registro completo de solicitações, status, prioridade e prazos.
* `historico_sla`: Log de auditoria e cálculo de tempo de resolução por chamado.
* `equipamentos`: Mapeamento de ativos de TI e componentes associados.

---

## 🚀 Como Executar o Projeto Localmente

### Pré-requisitos
* Python 3.x instalado

### Passo a Passo
1. Clone este repositório:
   ```bash
   git clone [https://github.com/joaopaulodemeirasouza-boop/Projeto-Yazaki-.git](https://github.com/joaopaulodemeirasouza-boop/Projeto-Yazaki-.git)
   cd Projeto-Yazaki-
