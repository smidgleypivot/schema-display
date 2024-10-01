#!/bin/bash

poetry shell
datamodel-codegen --input invoice_schema.json --input-file-type jsonschema --output ../schema_display/invoice.ph
erdantic schema_display.invoice -o invoice.png