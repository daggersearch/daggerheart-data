#!/bin/bash

cd "$(dirname "$0")"

for type in ancestries armors classes communities consumables domain-cards items rules subclasses weapons; do
    for release in core the_void; do
        npx ajv validate --spec=draft2020 -r "../_schemas/common/**/*.schema.json" -s "../_schemas/${type}.schema.json" -d "../${release}/${type}.json"
    done
done
