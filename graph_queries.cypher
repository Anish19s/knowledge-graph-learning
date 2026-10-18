MATCH (c:Company)-[r:COMPETES_WITH]->(comp:Company)
RETURN c, r, comp;
