{
  "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentParameters.json#",
  "contentVersion": "1.0.0.0",
  "parameters": {
    "provisionParameters": {
      "value": {
        "resourceBaseName": "{{TEAMSFX_PROJECT_NAME}}dev{{state.solution.resourceSuffix}}",
        "m365ClientId": "{{state.fx-resource-aad-app-for-teams.clientId}}",
        "m365ClientSecret": "{{state.fx-resource-aad-app-for-teams.clientSecret}}",
        "m365TenantId": "{{state.fx-resource-aad-app-for-teams.tenantId}}",
        "m365OauthAuthorityHost": "{{state.fx-resource-aad-app-for-teams.oauthHost}}"
      }
    }
  }
}