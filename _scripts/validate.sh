#!/bin/bash

cd "$(dirname "$0")"

for type in rules ancestries armors communities consumables domain-cards items subclasses weapons; do
    for release in core; do
        npx ajv validate --spec=draft2020 -r "../_schemas/common/**/*.schema.json" -s "../_schemas/${type}.schema.json" -d "../${release}/${type}.json"
    done
done
