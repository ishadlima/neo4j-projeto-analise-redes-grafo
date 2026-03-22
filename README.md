# 📊 Análise de Redes Sociais com Grafos

Este projeto apresenta um protótipo de sistema para análise de redes sociais utilizando banco de dados orientado a grafos com Neo4j.

## 🚀 Objetivo

Desenvolver um sistema capaz de gerar insights sobre:

* Engajamento de usuários
* Popularidade de conteúdos
* Conexões entre usuários
* Comunidades de interesse

## 🧠 Tecnologias Utilizadas

* Neo4j
* Cypher
* Modelagem em Grafos

## 🏗️ Arquitetura do Sistema

O sistema modela uma rede social como um grafo, onde:

* Usuários são conectados por relações de seguimento
* Usuários interagem com conteúdos (posts)
* Posts são associados a tópicos de interesse

Essas conexões permitem analisar padrões complexos de interação.

## 📂 Estrutura do Projeto

* `dados.cypher` → criação e população do banco de dados
* `consultas.cypher` → consultas para análise e geração de insights
* `modelagem.md` → descrição da estrutura do grafo

## 🔍 Análises Implementadas

* 📈 Identificação de usuários mais influentes (mais seguidores)
* 🔥 Identificação de posts mais populares (mais curtidas)
* ⚡ Análise de usuários mais ativos
* 🌐 Mapeamento de conexões entre usuários
* 🎯 Identificação de tópicos mais populares

## 📊 Diferenciais

* Uso de grafos para representar relações complexas
* Consultas eficientes com Cypher
* Estrutura simples e escalável
* Aplicável a cenários reais de redes sociais

## 🧑‍💻 Autor

Ishad Lima
