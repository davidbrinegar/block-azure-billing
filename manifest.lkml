project_name: "azure-billing123"

constant: AZURE_BILLING_CONNECTION {
  export: override_required
  value: "4mile_bigquery_davidb"
}

constant: AZURE_SCHEMA_NAME {
  export: override_optional
  value: "cloud_cost_final"
}

constant: AZURE_TABLE_NAME {
  export: override_optional
  value: "base_table_date_impute_azure"
}


visualization: {
  id: "venn_diagram_manifest"
  label: "Venn Diagram Manifest"
  file: "venn_diagram.js"
  dependencies: ["https://d3js.org/de.v7.min.js"]
}
