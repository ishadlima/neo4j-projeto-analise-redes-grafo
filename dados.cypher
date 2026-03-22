
// =====================
// Criação de Usuários
// =====================
CREATE (u1:User {id: 1, name: "Ana"});
CREATE (u2:User {id: 2, name: "Carlos"});
CREATE (u3:User {id: 3, name: "Marina"});
CREATE (u4:User {id: 4, name: "João"});

// =====================
// Criação de Posts
// =====================
CREATE (p1:Post {id: 1, content: "Tecnologia é o futuro"});
CREATE (p2:Post {id: 2, content: "Amo música"});
CREATE (p3:Post {id: 3, content: "Futebol hoje!"});

// =====================
// Criação de Tópicos
// =====================
CREATE (t1:Topic {name: "Tecnologia"});
CREATE (t2:Topic {name: "Música"});
CREATE (t3:Topic {name: "Esportes"});

// =====================
// Relacionamentos
// =====================

// Seguidores
CREATE (u1)-[:FOLLOWS]->(u2);
CREATE (u2)-[:FOLLOWS]->(u3);
CREATE (u3)-[:FOLLOWS]->(u1);
CREATE (u4)-[:FOLLOWS]->(u1);

// Postagens
CREATE (u1)-[:POSTED]->(p1);
CREATE (u2)-[:POSTED]->(p2);
CREATE (u3)-[:POSTED]->(p3);

// Curtidas
CREATE (u1)-[:LIKED]->(p2);
CREATE (u2)-[:LIKED]->(p1);
CREATE (u3)-[:LIKED]->(p1);
CREATE (u4)-[:LIKED]->(p1);

// Comentários
CREATE (u1)-[:COMMENTED]->(p2);
CREATE (u2)-[:COMMENTED]->(p1);

// Tópicos
CREATE (p1)-[:HAS_TOPIC]->(t1);
CREATE (p2)-[:HAS_TOPIC]->(t2);
CREATE (p3)-[:HAS_TOPIC]->(t3);
