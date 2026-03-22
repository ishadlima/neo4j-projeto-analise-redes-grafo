
# 📊 Modelagem do Grafo

## 🧠 Descrição

O sistema representa uma rede social utilizando um grafo, onde entidades e interações são modeladas como nós e relacionamentos.

## 🔵 Nós (Nodes)

- User → representa os usuários da plataforma  
- Post → representa as publicações  
- Topic → representa os temas de interesse  

## 🔗 Relacionamentos (Edges)

- (User)-[:FOLLOWS]->(User) → um usuário segue outro  
- (User)-[:POSTED]->(Post) → um usuário cria um post  
- (User)-[:LIKED]->(Post) → um usuário curte um post  
- (User)-[:COMMENTED]->(Post) → um usuário comenta  
- (Post)-[:HAS_TOPIC]->(Topic) → o post pertence a um tema  

## 🎯 Objetivo

Permitir a análise de engajamento, conexões entre usuários e identificação de padrões de comportamento dentro da rede social.
