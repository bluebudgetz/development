# development

Bluebudgetz development setup.

## Update neo4j plugins

For Neo4j 3.5.x:

```bash
$ APOC_VERSION="3.5.0.9"
$ APOC_URL="https://github.com/neo4j-contrib/neo4j-apoc-procedures/releases/download/${APOC_VERSION}/apoc-${APOC_VERSION}-all.jar"
$ TARGET="./neo4j/plugins-3.5.x/apoc-${APOC_VERSION}-all.jar"
$ curl -L "${APOC_URL}" --output "${TARGET}"
```

For Neo4j 4.x:

```bash
$ APOC_VERSION="4.0.0.4"
$ APOC_URL="https://github.com/neo4j-contrib/neo4j-apoc-procedures/releases/download/${APOC_VERSION}/apoc-${APOC_VERSION}-all.jar"
$ TARGET="./neo4j/plugins-4.x/apoc-${APOC_VERSION}-all.jar"
$ curl -L "${APOC_URL}" --output "${TARGET}"
```
