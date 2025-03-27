# Banco de Dados I - Projeto Final: Sistema de Supermercado

## 📚 Descrição do Projeto
Trabalho desenvolvido para a disciplina **Banco de Dados I**, consistindo na modelagem e implementação de um banco de dados para um sistema de um supermercado. O projeto inclui:
- Modelo conceitual (entidades, relacionamentos e cardinalidades)
- Scripts SQL para criação do schema
- Inserção de dados de exemplo
- Consultas básicas para validação

## ✨ Funcionalidades
1. **Cadastro de Clientes**: Armazena informações como nome e telefone.
2. **Gestão de Fornecedores**: Registra fornecedores e seus contatos.
3. **Controle de Produtos**: Gerencia produtos, preços, estoque e relacionamento com fornecedores.
4. **Registro de Vendas**: Armazena vendas realizadas, vinculando clientes e produtos através de uma tabela de relacionamento.

## 🛠️ Tecnologias Utilizadas
- **SGBD**: MySQL (ou compatível como PostgreSQL)
- **Modelagem**: Modelo Entidade-Relacionamento (MER)
- **Linguagem**: SQL padrão ANSI

## 📋 Estrutura do Banco
### Tabelas Principais
| Tabela          | Descrição                     |
|-----------------|-------------------------------|
| `Cliente`       | Armazena dados dos clientes   |
| `Fornecedor`    | Cadastro de fornecedores      |
| `Produto`       | Controle de produtos          |
| `Venda`         | Registro de vendas            |
| `Venda_Produto` | Relaciona produtos e vendas   |

## 🔍 Consultas Implementadas
1. Listagem completa de clientes
2. Relatório de vendas (data e valor total)
3. Busca de cliente por nome
