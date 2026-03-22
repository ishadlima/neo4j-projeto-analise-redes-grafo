
// =====================
// Usuários mais influentes
// =====================
MATCH (u:User)<-[:FOLLOWS]-()
RETURN u.name, count(*) AS seguidores
ORDER BY seguidores DESC;

// =====================
// Posts mais populares
// =====================
MATCH (p:Post)<-[:LIKED]-()
RETURN p.content, count(*) AS curtidas
ORDER BY curtidas DESC;

// =====================
// Usuários mais ativos
// =====================
MATCH (u:User)-[r]->()
RETURN u.name, count(r) AS interacoes
ORDER BY interacoes DESC;

// =====================
// Tópicos mais populares
// =====================
MATCH (t:Topic)<-[:HAS_TOPIC]-(p:Post)<-[:LIKED]-()
RETURN t.name, count(*) AS popularidade
ORDER BY popularidade DESC;

// =====================
// Conexões entre usuários
// =====================
MATCH (u1:User)-[:FOLLOWS]->(u2:User)
RETURN u1.name, u2.name;
