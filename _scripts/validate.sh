#!/bin/bash

cd "$(dirname "$0")"

for type in ancestries armor communities consumables domain-cards items subclasses weapons; do
    for release in core; do
        npx ajv --spec=draft2020 -r "../_schemas/common/**/*.json" -s "../_schemas/${type}.schema.json" -d "../${release}/${type}.json"
    done
done
