vim9script
export const schemata =
[
  {
    "url": "https://developer.1password.com/schema/ssh-agent-config.json",
    "description": "Configuration file for the 1Password SSH agent",
    "name": "1Password SSH Agent Config",
    "fileMatch": [
      "**/1password/ssh/agent.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/accelerator.json",
    "description": "Application Accelerator for VMware Tanzu",
    "name": "Application Accelerator",
    "fileMatch": [
      "accelerator.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/anywork-ac-1.1.json",
    "description": "AnyWork Automation Configuration used to configure automation scripts on AnyWork",
    "name": "AnyWork Automation Configuration",
    "versions": {
      "1.0": "https://json.schemastore.org/anywork-ac-1.0.json"
    },
    "fileMatch": [
      ".awc.yaml",
      ".awc.yml",
      ".awc.json",
      ".awc.jsonc",
      ".awc"
    ]
  },
  {
    "url": "https://json.schemastore.org/factorial-drupal-breakpoints-css-0.2.0.json",
    "description": "@factorial/drupal-breakpoints-css config file",
    "name": "@factorial/drupal-breakpoints-css",
    "fileMatch": [
      "breakpoints.config.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/adonisjs/application/master/adonisrc.schema.json",
    "description": "AdonisJS configuration file",
    "name": ".adonisrc.json",
    "fileMatch": [
      ".adonisrc.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/aerleon/aerleon/main/schemas/aerleon-config.schema.json",
    "description": "Aerleon configuration file",
    "name": "aerleon.yml",
    "fileMatch": [
      "aerleon.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/aerleon/aerleon/main/schemas/aerleon-definitions.schema.json",
    "description": "Aerleon network & service definition file",
    "name": "Aerleon Network & Service Definitions",
    "fileMatch": [
      "**/def/**/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/aerleon/aerleon/main/schemas/aerleon-policies.schema.json",
    "description": "Aerleon policy file",
    "name": "Aerleon Policy",
    "fileMatch": [
      "**/policies/**/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/agripparc-1.4.json",
    "description": "the Agrippa config file",
    "name": ".agripparc.json",
    "versions": {
      "1.2": "https://json.schemastore.org/agripparc-1.2.json",
      "1.3": "https://json.schemastore.org/agripparc-1.3.json",
      "1.4": "https://json.schemastore.org/agripparc-1.4.json"
    },
    "fileMatch": [
      ".agripparc.json",
      "agripparc.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/aiproj-1.2.json",
    "description": "Settings for project analysis by the Application Inspector",
    "name": ".aiproj.json",
    "versions": {
      "1.1": "https://json.schemastore.org/aiproj-1.1.json",
      "1.2": "https://json.schemastore.org/aiproj-1.2.json",
      "1.0": "https://json.schemastore.org/aiproj-1.0.json"
    },
    "fileMatch": [
      ".aiproj.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/aiconfig-1.0.json",
    "description": "AIConfig that is used to store generative AI prompts, models and model parameters",
    "name": "AIConfig",
    "fileMatch": [
      "aiconfig.json",
      "aiconfig.jsonc",
      "*.aiconfig.json",
      "*.aiconfig.jsonc",
      "aiconfig.yml",
      "aiconfig.yaml",
      "*.aiconfig.yml",
      "*.aiconfig.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/airlock-microgateway-3.2.json",
    "description": "Airlock Microgateway configuration",
    "name": "Airlock Microgateway",
    "versions": {
      "3.0": "https://json.schemastore.org/airlock-microgateway-3.0.json",
      "3.1": "https://json.schemastore.org/airlock-microgateway-3.1.json",
      "3.2": "https://json.schemastore.org/airlock-microgateway-3.2.json"
    },
    "fileMatch": [
      "microgateway-config.yaml",
      "microgateway-config.yml",
      "airlock-microgateway-config.yaml",
      "airlock-microgateway-config.yml"
    ]
  },
  {
    "url": "https://api.airplane.dev/v0/schemas/task.json",
    "description": "Airplane tasks",
    "name": "Airplane task",
    "fileMatch": [
      "*.task.json",
      "*.task.yaml",
      "*.task.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/angular/angular-cli/master/packages/angular/cli/lib/config/workspace-schema.json",
    "description": "Angular configuration file",
    "name": "angular.json",
    "fileMatch": [
      "angular.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/angular/angular-cli/v10.1.6/packages/angular/cli/lib/config/schema.json",
    "description": "Angular CLI configuration file",
    "name": ".angular-cli.json",
    "fileMatch": [
      ".angular-cli.json",
      "angular-cli.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/execution-environment.json",
    "description": "Ansible execution-environment.yml file",
    "name": "Ansible Execution Environment",
    "fileMatch": [
      "**/execution-environment.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/meta.json",
    "description": "Ansible meta/main.yml file",
    "name": "Ansible Meta",
    "fileMatch": [
      "**/meta/main.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/meta-runtime.json",
    "description": "Ansible meta/runtime.yml file",
    "name": "Ansible Meta Runtime",
    "fileMatch": [
      "**/meta/runtime.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/role-arg-spec.json",
    "description": "Ansible meta/argument_specs.yml file",
    "name": "Ansible Argument Specs",
    "fileMatch": [
      "**/meta/argument_specs.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/requirements.json",
    "description": "Ansible requirements file",
    "name": "Ansible Requirements",
    "fileMatch": [
      "requirements.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/vars.json",
    "description": "Ansible variables File",
    "name": "Ansible Vars File",
    "fileMatch": [
      "**/vars/*.yml",
      "**/vars/*.yaml",
      "**/defaults/*.yml",
      "**/defaults/*.yaml",
      "**/host_vars/*.yml",
      "**/host_vars/*.yaml",
      "**/group_vars/*.yml",
      "**/group_vars/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/ansible.json#/$defs/tasks",
    "description": "Ansible tasks file",
    "name": "Ansible Tasks File",
    "fileMatch": [
      "**/tasks/*.yml",
      "**/tasks/*.yaml",
      "**/handlers/*.yml",
      "**/handlers/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/ansible.json#/$defs/playbook",
    "description": "Ansible playbook files",
    "name": "Ansible Playbook",
    "fileMatch": [
      "playbook.yml",
      "playbook.yaml",
      "site.yml",
      "site.yaml",
      "**/playbooks/*.yml",
      "**/playbooks/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-rulebook/main/ansible_rulebook/schema/ruleset_schema.json",
    "description": "Ansible rulebook files",
    "name": "Ansible Rulebook",
    "fileMatch": [
      "**/rulebooks/*.yml",
      "**/rulebooks/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/inventory.json",
    "description": "Ansible inventory files",
    "name": "Ansible Inventory",
    "fileMatch": [
      "inventory.yml",
      "inventory.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/galaxy.json",
    "description": "Ansible Collection Galaxy metadata",
    "name": "Ansible Collection Galaxy",
    "fileMatch": [
      "galaxy.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-lint/main/src/ansiblelint/schemas/ansible-lint-config.json",
    "description": "Ansible-lint Configuration",
    "name": "Ansible-lint Configuration",
    "fileMatch": [
      ".ansible-lint",
      "**/.config/ansible-lint.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ansible/ansible-navigator/main/src/ansible_navigator/data/ansible-navigator.json",
    "description": "Ansible Navigator Configuration",
    "name": "Ansible Navigator Configuration",
    "fileMatch": [
      ".ansible-navigator.json",
      ".ansible-navigator.yaml",
      ".ansible-navigator.yml",
      "ansible-navigator.json",
      "ansible-navigator.yaml",
      "ansible-navigator.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/apple-app-site-association.json",
    "description": "Apple Universal Link, App Site Association",
    "name": "apple-app-site-association",
    "fileMatch": [
      "apple-app-site-association"
    ]
  },
  {
    "url": "https://json.schemastore.org/app-config.json",
    "description": "Spotify's Backstage App configuration for all plugins",
    "name": "App config Spotify Backstage",
    "fileMatch": [
      "app-config.yml",
      "app-config.yaml",
      "app-config.local.yaml",
      "app-config.local.yml",
      "app-config.production.yaml",
      "app-config.production.yml"
    ]
  },
  {
    "url": "https://appsemble.app/api.json#/components/schemas/AppDefinition",
    "description": "Appsemble app definition",
    "name": "app-definition.yaml",
    "fileMatch": [
      "app-definition.yaml"
    ]
  },
  {
    "url": "https://gitlab.com/appsemble/appsemble/-/raw/HEAD/packages/cli/assets/appsemblerc.schema.json",
    "description": "Appsemble RC file",
    "name": ".appsemblerc.yaml",
    "fileMatch": [
      ".appsemblerc.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/appsscript.json",
    "description": "Google Apps Script manifest file",
    "name": "appsscript.json",
    "fileMatch": [
      "appsscript.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/appsettings.json",
    "description": "ASP.NET Core's configuration file",
    "name": "appsettings.json",
    "fileMatch": [
      "appsettings.json",
      "appsettings.*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/appveyor.json",
    "description": "AppVeyor CI configuration file",
    "name": "appveyor.yml",
    "fileMatch": [
      "appveyor.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/architect-team/architect-cli/main/src/dependency-manager/schema/architect.schema.json",
    "description": "Architect.io Component",
    "name": "architect.yml",
    "fileMatch": [
      "architect.yml",
      "architect.yaml",
      "*.architect.yml",
      "*.architect.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/architect/parser/v2.3.0/arc-schema.json",
    "description": "A OpenJS Architect",
    "name": "arc.json",
    "fileMatch": [
      "arc.json",
      "arc.yml",
      "arc.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/argoproj/argo-events/master/api/jsonschema/schema.json",
    "description": "Argo Events Event Sources and Sensors",
    "name": "Argo Events"
  },
  {
    "url": "https://raw.githubusercontent.com/argoproj/argo-workflows/master/api/jsonschema/schema.json",
    "description": "Argo Workflow configuration file",
    "name": "Argo Workflows"
  },
  {
    "url": "https://json.schemastore.org/artifacthub-repo.json",
    "description": "Artifact Hub repository metadata file",
    "name": "artifacthub-repo.yml",
    "fileMatch": [
      "artifacthub-repo.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/bergercookie/asm-lsp/master/asm-lsp_config_schema.json",
    "description": "Configuration file for asm-lsp",
    "name": "asm-lsp",
    "fileMatch": [
      ".asm-lsp.toml",
      "asm-lsp.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/asconfig-schema.json",
    "description": "AssemblyScript is TypeScript-like language that is compiled to WebAssembly (wasm)",
    "name": "AssemblyScript",
    "fileMatch": [
      "asconfig.json"
    ]
  },
  {
    "url": "https://www.asyncapi.com/schema-store/all.schema-store.json",
    "description": "AsyncAPI documentation files",
    "name": "AsyncAPI",
    "fileMatch": [
      "*asyncapi*.json",
      "*asyncapi*.yml",
      "*asyncapi*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/asyncapi/website/master/scripts/tools/tools-schema.json",
    "description": "A validating AsyncAPI tool files",
    "name": "AsyncAPI Tool File",
    "fileMatch": [
      ".asyncapi-tool"
    ]
  },
  {
    "url": "https://atmos.tools/schemas/atmos/atmos-manifest/1.0/atmos-manifest.json",
    "description": "Atmos Stack Manifests. Documentation: https://atmos.tools",
    "name": "Atmos Manifests",
    "fileMatch": []
  },
  {
    "url": "https://json.schemastore.org/aurora-1.0.json",
    "description": "Aurora Agile Meta-Framework",
    "name": "Aurora Agile Meta-Framework",
    "versions": {
      "1.0": "https://json.schemastore.org/aurora-1.0.json"
    },
    "fileMatch": [
      "*.aurora.yaml",
      "*.aurora.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/avro-avsc.json",
    "description": "Avro Avsc file",
    "name": "Avro Avsc",
    "fileMatch": [
      "*.avsc"
    ]
  },
  {
    "url": "https://json.schemastore.org/azure-containerapp-template.json",
    "description": "Azure Container App template for defining an immutable revision",
    "name": "Azure Container App template for defining an immutable revision",
    "fileMatch": [
      "*.containerapp-template.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/azure-deviceupdate-import-manifest-5.0.json",
    "description": "Azure Device Update for IoT Hub import manifest",
    "name": "Azure Device Update for IoT Hub import manifest",
    "versions": {
      "5.0": "https://json.schemastore.org/azure-deviceupdate-import-manifest-5.0.json",
      "4.0": "https://json.schemastore.org/azure-deviceupdate-import-manifest-4.0.json"
    },
    "fileMatch": [
      "*.importmanifest.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/azure-deviceupdate-update-manifest-5.json",
    "description": "Azure Device Update for IoT Hub update manifest",
    "name": "Azure Device Update for IoT Hub update manifest",
    "versions": {
      "4": "https://json.schemastore.org/azure-deviceupdate-update-manifest-4.json",
      "5": "https://json.schemastore.org/azure-deviceupdate-update-manifest-5.json"
    },
    "fileMatch": [
      "*.updatemanifest.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/azure-devops-extension-manifest-1.0.json",
    "description": "Azure DevOps extension manifest",
    "name": "Azure DevOps extension manifest",
    "versions": {
      "1.0": "https://json.schemastore.org/azure-devops-extension-manifest-1.0.json"
    }
  },
  {
    "url": "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.1.json",
    "description": "Azure IoT EdgeAgent deployment",
    "name": "Azure IoT EdgeAgent deployment",
    "versions": {
      "1.1": "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.1.json",
      "1.0": "https://json.schemastore.org/azure-iot-edgeagent-deployment-1.0.json"
    }
  },
  {
    "url": "https://json.schemastore.org/azure-iot-edgehub-deployment-1.2.json",
    "description": "Azure IoT EdgeHub deployment",
    "name": "Azure IoT EdgeHub deployment",
    "versions": {
      "1.1": "https://json.schemastore.org/azure-iot-edgehub-deployment-1.1.json",
      "1.2": "https://json.schemastore.org/azure-iot-edgehub-deployment-1.2.json",
      "1.0": "https://json.schemastore.org/azure-iot-edgehub-deployment-1.0.json"
    }
  },
  {
    "url": "https://json.schemastore.org/azure-iot-edge-deployment-2.0.json",
    "description": "Azure IoT Edge deployment",
    "name": "Azure IoT Edge deployment",
    "versions": {
      "1.1": "https://json.schemastore.org/azure-iot-edge-deployment-2.0.json",
      "1.0": "https://json.schemastore.org/azure-iot-edge-deployment-1.0.json"
    }
  },
  {
    "url": "https://json.schemastore.org/azure-iot-edge-deployment-template-4.0.json",
    "description": "Azure IoT Edge deployment template",
    "name": "Azure IoT Edge deployment template",
    "versions": {
      "1.1": "https://json.schemastore.org/azure-iot-edge-deployment-template-2.0.json",
      "1.2": "https://json.schemastore.org/azure-iot-edge-deployment-template-3.0.json",
      "1.3": "https://json.schemastore.org/azure-iot-edge-deployment-template-4.0.json",
      "1.0": "https://json.schemastore.org/azure-iot-edge-deployment-template-1.0.json"
    },
    "fileMatch": [
      "deployment.template.json",
      "deployment.debug.template.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/buf.json",
    "description": "buf.yaml is used to define a module. It's the primary configuration file, and is responsible for the module's name, dependencies, and lint and breaking configuration",
    "name": "buf.yaml",
    "fileMatch": [
      "buf.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/buf.gen.json",
    "description": "buf.gen.yaml is a configuration file used by the buf generate command to generate integration code for the languages of your choice",
    "name": "buf.gen.yaml",
    "fileMatch": [
      "buf.gen.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/buf.plugin.json",
    "description": "A `buf.plugin.yaml` file captures metadata about the plugin. It includes mandatory and optional fields that are displayed on the individual plugin page and the BSR plugin. Documentation: https://buf.build/plugins",
    "name": "buf.plugin.yaml",
    "fileMatch": [
      "buf.plugin.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/buf.work.json",
    "description": "buf.work.yaml is used to define a workspace, which is an advanced local development feature. Workspaces make it possible to consolidate one or more modules into a single buildable unit. They also allow users to run buf operations across multiple modules with a single execution (such as buf lint)",
    "name": "buf.work.yaml",
    "fileMatch": [
      "buf.work.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/hexagonkt/codecv/master/cv.schema.json",
    "description": "CV format specification",
    "name": "CodeCV",
    "versions": {
      "0.9.9": "https://raw.githubusercontent.com/hexagonkt/codecv/0.9.9/cv.schema.json"
    },
    "fileMatch": [
      "cv.json",
      "cv.yaml",
      "cv.yml",
      "cv.toml",
      "*.cv.json",
      "*.cv.yaml",
      "*.cv.yml",
      "*.cv.toml"
    ]
  },
  {
    "url": "https://github.com/cmhughes/latexindent.pl/raw/main/documentation/latexindent-yaml-schema.json",
    "description": "Configuration file for latexindent",
    "name": "latexindent configuration",
    "fileMatch": [
      "latexindent.yaml",
      ".latexindent.yaml"
    ]
  },
  {
    "url": "https://chat-agents.lobehub.com/schema/lobeAgentSchema_v1.json",
    "description": "Lobe Agents is an AI agent for LobeChat",
    "name": "Lobe AI Agent",
    "fileMatch": [
      "lobe-agent.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/microsoft/azure-pipelines-vscode/master/service-schema.json",
    "description": "Azure Pipelines YAML pipelines definition",
    "name": "Azure Pipelines",
    "fileMatch": [
      "azure-pipelines.yml",
      "azure-pipelines.yaml"
    ]
  },
  {
    "url": "https://fasterci.com/config.schema.json",
    "description": "FasterCI repository configuration file",
    "name": "FasterCI Configuration",
    "fileMatch": [
      "**/.fasterci/config.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/foxx-manifest.json",
    "description": "ArangoDB Foxx service manifest file",
    "name": "Foxx Manifest",
    "fileMatch": [
      "manifest.json"
    ]
  },
  {
    "url": "https://flagd.dev/schema/v0/flags.json",
    "description": "Flag configuration for the OpenFeature spec compliant flagd provider",
    "name": "flagd flag configuration",
    "versions": {
      "0.1.1": "https://raw.githubusercontent.com/open-feature/flagd-schemas/json/json-schema-v0.1.1/json/flagd-definitions.json",
      "0.2.0": "https://raw.githubusercontent.com/open-feature/flagd-schemas/json/json-schema-v0.2.0/json/flags.json"
    },
    "fileMatch": [
      "flagd.json",
      "flagd.yaml",
      "flagd.yml",
      "*.flagd.json",
      "*.flagd.yaml",
      "*.flagd.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/fly.json",
    "description": "fly.io, a cloud provider, configuration",
    "name": "fly.io Configuration",
    "fileMatch": [
      "fly.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.2.json",
    "description": "Freifunk.de Community API. Documentation: https://github.com/freifunk/directory.api.freifunk.net",
    "name": "Freifunk.de Community API",
    "versions": {
      "0.5.2": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.2.json",
      "0.4.13": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.13.json",
      "0.4.14": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.14.json",
      "0.4.16": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.16.json",
      "0.4.10": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.10.json",
      "0.4.11": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.11.json",
      "0.1": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.1.json",
      "0.4.12": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.12.json",
      "0.4.9": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.9.json",
      "0.4.15": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.4.15.json",
      "development": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/development.json",
      "0.5.0": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.0.json",
      "0.5.1": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.5.1.json",
      "0.2.0": "https://raw.githubusercontent.com/freifunk/api.freifunk.net/master/specs/0.2.0.json"
    },
    "fileMatch": [
      "*.freifunk-api.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jfrog/frogbot/master/schema/frogbot-schema.json",
    "description": "The Frogbot configuration required to scan Git repositories",
    "name": "Frogbot Config",
    "fileMatch": [
      "frogbot-config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/asmdef.json",
    "description": "Unity 3D assembly definition file",
    "name": ".asmdef",
    "fileMatch": [
      "*.asmdef"
    ]
  },
  {
    "url": "https://json.schemastore.org/babelrc.json",
    "description": "Babel configuration file",
    "name": "babelrc.json",
    "fileMatch": [
      ".babelrc",
      ".babelrc.json",
      "babel.config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/backportrc.json",
    "description": "Backport configuration file",
    "name": ".backportrc.json",
    "fileMatch": [
      ".backportrc.json"
    ]
  },
  {
    "url": "https://ide-integration.batect.dev/v1/configSchema.json",
    "description": "Batect configuration file",
    "name": "batect.yml",
    "fileMatch": [
      "batect.yml",
      "batect-bundle.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/bamboo-spec.json",
    "description": "The Bamboo Specs allows you to define Bamboo configuration as code, and have corresponding plans/deployments created or updated automatically in Bamboo",
    "name": "bamboo-spec",
    "fileMatch": [
      "**/bamboo-specs/*.yaml",
      "**/bamboo-specs/*.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/database.beef.json",
    "description": "Beef (Business Entity Execution Framework) database code-generation configuration",
    "name": "beef-database-codegen",
    "fileMatch": [
      "database.beef.yaml",
      "database.beef.yml",
      "database.beef.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/entity.beef.json",
    "description": "Beef (Business Entity Execution Framework) entity code-generation configuration",
    "name": "beef-entity-codegen",
    "fileMatch": [
      "entity.beef.yaml",
      "entity.beef.yml",
      "entity.beef.json",
      "refdata.beef.yaml",
      "refdata.beef.yml",
      "refdata.beef.json",
      "datamodel.beef.yaml",
      "datamodel.beef.yml",
      "datamodel.beef.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/database.beef-5.json",
    "description": "Beef (Business Entity Execution Framework) database code-generation configuration (v5)",
    "name": "beef-database-v5-codegen",
    "fileMatch": [
      "database.beef-5.yaml",
      "database.beef-5.yml",
      "database.beef-5.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Avanade/Beef/master/tools/Beef.CodeGen.Core/Schema/entity.beef-5.json",
    "description": "Beef (Business Entity Execution Framework) entity code-generation configuration (v5)",
    "name": "beef-entity-v5-codegen",
    "fileMatch": [
      "entity.beef-5.yaml",
      "entity.beef-5.yml",
      "entity.beef-5.json",
      "refdata.beef-5.yaml",
      "refdata.beef-5.yml",
      "refdata.beef-5.json",
      "datamodel.beef-5.yaml",
      "datamodel.beef-5.yml",
      "datamodel.beef-5.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/bigquery-table.json",
    "description": "BigQuery table",
    "name": "bigquery-table",
    "fileMatch": [
      "*.bigquery.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/bigconfig.json",
    "description": "Bigconfig is a yaml-based declarative monitoring as code solution. Data engineers can deploy Bigeye metrics from the command-line for convenient and scalable data quality monitoring",
    "name": "Bigconfig",
    "fileMatch": [
      "bigconfig.yml",
      "bigconfig.yaml"
    ]
  },
  {
    "url": "https://bitbucket.org/atlassianlabs/intellij-bitbucket-references-plugin/raw/master/src/main/resources/schemas/bitbucket-pipelines.schema.json",
    "description": "Bitbucket Pipelines CI/CD manifest",
    "name": "bitbucket-pipelines",
    "fileMatch": [
      "bitbucket-pipelines.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/bitrise.json",
    "description": "The configuration format of the Bitrise CLI. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps",
    "name": "bitrise",
    "fileMatch": [
      "bitrise.yml",
      "bitrise.yaml",
      "bitrise.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/bitrise-step.json",
    "description": "Steps and Workflows are the heart of how Bitrise works. A Bitrise build is simply a series of Steps. Bitrise is a collection of tools and services to help you with the development and automation of your software projects, with a main focus on mobile apps",
    "name": "bitrise-step",
    "fileMatch": [
      "step.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/bootstraprc.json",
    "description": "Webpack bootstrap-loader configuration file",
    "name": ".bootstraprc",
    "fileMatch": [
      ".bootstraprc"
    ]
  },
  {
    "url": "https://json.schemastore.org/bower.json",
    "description": "Bower package description file",
    "name": "bower.json",
    "fileMatch": [
      "bower.json",
      ".bower.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/bowerrc.json",
    "description": "Bower configuration file",
    "name": ".bowerrc",
    "fileMatch": [
      ".bowerrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/behat.json",
    "description": "Behat configuration file",
    "name": "behat.yml",
    "fileMatch": [
      "behat.yml",
      "*.behat.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/bozr.json",
    "description": "Bozr test suite file",
    "name": "bozr.suite.json",
    "fileMatch": [
      ".suite.json",
      ".xsuite.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/browser.i18n.json",
    "description": "browser.i18n messages.json translation file",
    "name": "browser.i18n.json",
    "fileMatch": [
      "messages.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/browsh-org/browsh/master/webext/assets/browsh-schema.json",
    "description": "Configuration file for browsh",
    "name": "browsh configuration",
    "fileMatch": [
      "**/browsh/config.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/rescript-lang/rescript-compiler/master/docs/docson/build-schema.json",
    "description": "BuckleScript configuration file",
    "name": "bucklescript",
    "fileMatch": [
      "bsconfig.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jfrog/build-info-go/main/buildinfo-schema.json",
    "description": "Build Info is the metadata of a build. It includes all the details about the build broken down into segments that include version history, artifacts, project modules, dependencies, and everything that was required to create the build",
    "name": "Build Info",
    "fileMatch": [
      "*buildinfo*.json",
      "*build-info*.json",
      "*.buildinfo"
    ]
  },
  {
    "url": "https://json.schemastore.org/bukkit-plugin.json",
    "description": "Minecraft Bukkit plugin description files",
    "name": "Bukkit plugin.yml",
    "fileMatch": [
      "plugin.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/buildkite/pipeline-schema/main/schema.json",
    "description": "Buildkite pipeline.yml files",
    "name": "Buildkite",
    "fileMatch": [
      "buildkite.yml",
      "buildkite.yaml",
      "buildkite.json",
      "buildkite.*.yml",
      "buildkite.*.yaml",
      "buildkite.*.json",
      "**/.buildkite/pipeline.yml",
      "**/.buildkite/pipeline.yaml",
      "**/.buildkite/pipeline.json",
      "**/.buildkite/pipeline.*.yml",
      "**/.buildkite/pipeline.*.yaml",
      "**/.buildkite/pipeline.*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/sourcehut-build-0.65.0.json",
    "description": "Sourcehut Build Manifest",
    "name": ".build.yml",
    "versions": {
      "0.41.2": "https://json.schemastore.org/sourcehut-build-0.41.2.json",
      "0.65.0": "https://json.schemastore.org/sourcehut-build-0.65.0.json"
    },
    "fileMatch": [
      ".build.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/bundleconfig.json",
    "description": "bundleconfig.json files",
    "name": "bundleconfig.json",
    "fileMatch": [
      "bundleconfig.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/bungee-plugin.json",
    "description": "BungeeCord plugin description files",
    "name": "BungeeCord plugin.yml",
    "fileMatch": [
      "plugin.yml",
      "bungee.yml"
    ]
  },
  {
    "url": "https://schemas.wp.org/trunk/block.json",
    "description": "WordPress block.json files",
    "name": "block.json",
    "versions": {
      "trunk": "https://raw.githubusercontent.com/WordPress/gutenberg/trunk/schemas/json/block.json"
    },
    "fileMatch": [
      "block.json"
    ]
  },
  {
    "url": "https://blockprotocol.org/schemas/block-metadata.json",
    "description": "Block Metadata in Block Protocol",
    "name": "Block Protocol Metadata",
    "fileMatch": [
      "block-metadata.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/bxci.schema-2.x.json",
    "description": "CI configuration for Amdocs Bill Experience projects",
    "name": "BX CI",
    "versions": {
      "2.x": "https://json.schemastore.org/bxci.schema-2.x.json",
      "2.0.0": "https://json.schemastore.org/bxci.schema-2.0.0.json",
      "1.0.1": "https://json.schemastore.org/bxci.schema-1.0.1.json",
      "1.0": "https://json.schemastore.org/bxci.schema-1.0.json"
    },
    "fileMatch": [
      "**/bxci.yaml",
      "**/bxci.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/iamyoki/better-scripts/main/lib/schema.json",
    "description": "Better scripts configuration file",
    "name": "Better Scripts",
    "fileMatch": [
      "scripts.json",
      "better-scripts.json",
      ".better-scriptsrc",
      ".better-scriptsrc.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/oyvindberg/bleep/master/schema.json",
    "description": "A bleeping fast Scala build tool",
    "name": "Bleep",
    "fileMatch": [
      "bleep.yaml",
      "bleep.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Kitware/CMake/master/Help/manual/presets/schema.json",
    "description": "CMake Presets",
    "name": "CMake Presets",
    "fileMatch": [
      "CMakePresets.json",
      "CMakeUserPresets.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/qualisys/qualisys-schemas/master/calqulus-pipeline.schema.json",
    "description": "Qualisys Calqulus pipeline",
    "name": "Calqulus pipeline",
    "fileMatch": [
      "*.calqulus.yaml",
      "*.calqulus.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/apache/camel/main/dsl/camel-yaml-dsl/camel-yaml-dsl/src/generated/resources/schema/camelYamlDsl.json",
    "description": "Camel YAML DSL",
    "name": "Camel YAML DSL",
    "versions": {
      "4.x": "https://raw.githubusercontent.com/apache/camel/main/dsl/camel-yaml-dsl/camel-yaml-dsl/src/generated/resources/schema/camelYamlDsl.json",
      "3.x": "https://raw.githubusercontent.com/apache/camel/camel-3.x/dsl/camel-yaml-dsl/camel-yaml-dsl/src/generated/resources/schema/camel-yaml-dsl.json"
    },
    "fileMatch": [
      "*.camel.yaml",
      "*.camelk.yaml",
      "*.camel.yml",
      "*.camelk.yml"
    ]
  },
  {
    "url": "https://carafe.fm/schema/draft-02/bundle.schema.json",
    "description": "Carafe compatible JavaScript Bundles",
    "name": "Carafe",
    "versions": {
      "draft-01": "https://carafe.fm/schema/draft-01/bundle.schema.json",
      "draft-02": "https://carafe.fm/schema/draft-02/bundle.schema.json"
    }
  },
  {
    "url": "https://json.schemastore.org/cargo.json",
    "description": "Manifest for Cargo, the Rust package manager and build tool",
    "name": "Cargo Manifest",
    "fileMatch": [
      "Cargo.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/cargo-make.json",
    "description": "cargo-make, a Rust task runner and build tool",
    "name": "Cargo Make",
    "fileMatch": [
      "Makefile.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/catalog-info.json",
    "description": "Backstage Catalog Info",
    "name": "Catalog Info Backstage",
    "fileMatch": [
      "catalog-info.yaml"
    ]
  },
  {
    "url": "https://gitlab.com/chromaway/core-tools/chromia-cli/-/raw/dev/chromia-build-tools/src/main/resources/chromia-model-schema.json",
    "description": "Chromia Model Config File",
    "name": "Chromia Model",
    "fileMatch": [
      "chromia.yml",
      "chromia.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/cibuildwheel.json",
    "description": "cibuildwheel, a Python redistributable wheel builder",
    "name": "cibuildwheel",
    "fileMatch": [
      "cibuildwheel.toml",
      ".cibuildwheel.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/cityjson/specs/master/schemas/cityjson.min.schema.json",
    "description": "the representation of 3D city models",
    "name": "CityJSON"
  },
  {
    "url": "https://raw.githubusercontent.com/palantir/conjure/master/conjure.schema.json",
    "description": "Conjure Human-Readable Format",
    "name": "Conjure",
    "fileMatch": [
      "**/conjure/**.yml"
    ]
  },
  {
    "url": "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema",
    "description": "G/M codes for Machine Tools or 3D Printers",
    "name": "CNC Codes",
    "versions": {
      "latest": "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema",
      "2022-06": "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-06/schema",
      "2022-07": "https://appliedengdesign.github.io/cnccodes-json-schema/draft/2022-07/schema"
    },
    "fileMatch": [
      "*.cncc.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/replicate/cog/main/pkg/config/data/config_schema_v1.0.json",
    "description": "cog.yaml files",
    "name": "Cog config file",
    "versions": {
      "1.0": "https://raw.githubusercontent.com/replicate/cog/main/pkg/config/data/config_schema_v1.0.json"
    },
    "fileMatch": [
      "cog.yaml",
      "cog.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Ortus-Solutions/vscode-commandbox/master/resources/schemas/box.schema.json",
    "description": "Commandbox used with cli, cfml web servers and modules",
    "name": "Commandbox Box.json"
  },
  {
    "url": "https://raw.githubusercontent.com/Ortus-Solutions/vscode-commandbox/master/resources/schemas/server.schema.json",
    "description": "Commandbox used with cfml web servers",
    "name": "Commandbox Server.json"
  },
  {
    "url": "https://raw.githubusercontent.com/SFDO-Tooling/CumulusCI/main/cumulusci/schema/cumulusci.jsonschema.json",
    "description": "cumulusci.yml file for configuring CumulusCI, a Salesforce automation framework",
    "name": "CumulusCI Config",
    "fileMatch": [
      "cumulusci.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dbt-labs/dbt-jsonschema/main/schemas/dbt_project.json",
    "description": "dbt project configurations",
    "name": "dbt Project",
    "fileMatch": [
      "dbt_project.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/dein.json",
    "description": "Dein.vim, a Vim/Neovim plugin manager",
    "name": "Dein Config",
    "fileMatch": [
      "dein.toml"
    ]
  },
  {
    "url": "https://deta.space/assets/spacefile.schema.json",
    "description": "Configuration file for Space Apps",
    "name": "Deta Spacefile",
    "fileMatch": [
      "Spacefile"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jetpack-io/devbox/main/.schema/devbox.schema.json",
    "description": "Configuration for a Devbox shell environment",
    "name": "Devbox Config",
    "fileMatch": [
      "devbox.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jetpack-io/devbox/main/.schema/devbox-plugin.schema.json",
    "description": "Configuration for a Devbox plugin specification",
    "name": "Devbox Plugin",
    "fileMatch": [
      "devbox-plugin.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-breakpoints.json",
    "description": "Drupal configuration for breakpoints",
    "name": "Drupal Breakpoints",
    "fileMatch": [
      "*.breakpoints.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-info.json",
    "description": "Drupal configuration for info",
    "name": "Drupal Info",
    "fileMatch": [
      "*.info.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-layouts.json",
    "description": "Drupal configuration for layouts",
    "name": "Drupal Layouts",
    "fileMatch": [
      "*.layouts.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-libraries.json",
    "description": "Drupal configuration for libraries",
    "name": "Drupal Libraries",
    "fileMatch": [
      "*.libraries.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-links-action.json",
    "description": "Drupal configuration for action links",
    "name": "Drupal Links Action",
    "fileMatch": [
      "*.links.action.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-links-contextual.json",
    "description": "Drupal configuration for contextual links",
    "name": "Drupal Links Contextual",
    "fileMatch": [
      "*.links.contextual.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-links-menu.json",
    "description": "Drupal configuration for menu links",
    "name": "Drupal Links Menu",
    "fileMatch": [
      "*.links.menu.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-links-task.json",
    "description": "Drupal configuration for task links",
    "name": "Drupal Links Task",
    "fileMatch": [
      "*.links.task.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-migration.json",
    "description": "Drupal configuration for migration",
    "name": "Drupal Migration",
    "fileMatch": [
      "*.migration.*.yml",
      "**/migrations/*.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-permissions.json",
    "description": "Drupal configuration for permissions",
    "name": "Drupal Permissions",
    "fileMatch": [
      "*.permissions.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-routing.json",
    "description": "Drupal configuration for routing",
    "name": "Drupal Routing",
    "fileMatch": [
      "*.routing.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-config.json",
    "description": "Drupal configuration for config",
    "name": "Drupal Config",
    "fileMatch": [
      "**/config/schema/*.schema.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drupal-services.json",
    "description": "Drupal configuration for services",
    "name": "Drupal Services",
    "fileMatch": [
      "*.services.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/chart.json",
    "description": "The Chart.yaml file is required for a chart",
    "name": "Helm Chart.yaml",
    "fileMatch": [
      "Chart.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/chart-lock.json",
    "description": "The Chart.lock file locks dependencies from Chart.yaml",
    "name": "Helm Chart.lock",
    "fileMatch": [
      "Chart.lock"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/helm-unittest/helm-unittest/v0.3.3/schema/helm-testsuite.json",
    "description": "A Helm Unittest Test Suite file",
    "name": "Helm Unittest Test Suite",
    "fileMatch": [
      "**/charts/*/tests/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/circleciconfig.json",
    "description": "CircleCI config files",
    "name": "CircleCI config.yml",
    "fileMatch": [
      "**/.circleci/config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/codeclimate.json",
    "description": "Configuration file as an alternative for configuring your repository in the settings page",
    "name": "Code Climate",
    "fileMatch": [
      ".codeclimate.yml",
      ".codeclimate.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/cirrus.json",
    "description": "Cirrus CI configuration files",
    "name": ".cirrus.yml",
    "fileMatch": [
      ".cirrus.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/clasp.json",
    "description": "Google Apps Script CLI project file",
    "name": ".clasp.json",
    "fileMatch": [
      ".clasp.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/clangd.json",
    "description": "Clang language server daemon",
    "name": "clangd",
    "fileMatch": [
      ".clangd",
      ".clangd.yml",
      ".clangd.yaml",
      "**/clangd/config.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/clib.json",
    "description": "C package manager-ish",
    "name": "clib",
    "fileMatch": [
      "clib.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/cloudify.json",
    "description": "Cloudify Blueprint",
    "name": "cloudify",
    "fileMatch": [
      "*.cfy.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/canonical/cloud-init/main/cloudinit/config/schemas/versions.schema.cloud-config.json",
    "description": "#cloud-config userdata YAML",
    "name": "cloud-init: cloud-config userdata",
    "fileMatch": [
      "cloudconfig.yaml",
      "cloud-config.yaml",
      "*.cloudconfig.yaml",
      "*.cloud-config.yaml"
    ]
  },
  {
    "url": "https://codemagic.io/codemagic-schema.json",
    "description": "Codemagic CI/CD file configuration",
    "name": "codemagic",
    "fileMatch": [
      "codemagic.yaml",
      "codemagic.yml"
    ]
  },
  {
    "url": "https://wixplosives.github.io/codux-config-schema/codux.config.schema.json",
    "description": "Codux configuration file",
    "name": "Codux",
    "fileMatch": [
      "codux.config.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/devcontainers/spec/main/schemas/devContainer.schema.json",
    "description": "dev container configuration files",
    "name": "devcontainer.json",
    "fileMatch": [
      "devcontainer.json",
      ".devcontainer.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/codecov.json",
    "description": "codecov.yml files",
    "name": "Codecov configuration files",
    "fileMatch": [
      ".codecov.yml",
      "codecov.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/codeship-services.json",
    "description": "codeship-services.yml files",
    "name": "CodeShip Pro services configuration files",
    "fileMatch": [
      "codeship-services.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/codeship-steps.json",
    "description": "codeship-steps.yml files",
    "name": "CodeShip Pro steps configuration files",
    "fileMatch": [
      "codeship-steps.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/microsoft/vcpkg-tool/main/docs/vcpkg.schema.json",
    "description": "vcpkg manifest file",
    "name": "vcpkg manifest file",
    "fileMatch": [
      "vcpkg.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/microsoft/vcpkg-tool/main/docs/vcpkg-configuration.schema.json",
    "description": "vcpkg configuration file",
    "name": "vcpkg configuration file",
    "fileMatch": [
      "vcpkg-configuration.json"
    ]
  },
  {
    "url": "https://openapi.vercel.sh/vercel.json",
    "description": "Vercel configuration file",
    "name": "Vercel",
    "fileMatch": [
      "vercel.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Yash-Singh1/vscode-snippets-json-schema/main/schema.json",
    "description": "code snippet files in visual studio code extensions",
    "name": "VSCode Code Snippets",
    "fileMatch": [
      "*.code-snippets"
    ]
  },
  {
    "url": "https://json.schemastore.org/compilerconfig.json",
    "description": "compilerconfig.json files",
    "name": "compilerconfig.json",
    "fileMatch": [
      "compilerconfig.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/compile-commands.json",
    "description": "LLVM compilation database",
    "name": "compile_commands.json",
    "fileMatch": [
      "compile_commands.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/commands.json",
    "description": "Config file for Command Task Runner",
    "name": "commands.json",
    "fileMatch": [
      "commands.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/howlowck/common-catalog-schema/main/schema-versions.json",
    "description": "Universal all catalog data focused on transformations and relationships",
    "name": "Common Catalog Data",
    "fileMatch": [
      "*.cat.json",
      "*.catalog.json",
      "*.cat.yml",
      "*.catalog.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/cosmos-config.json",
    "description": "React Cosmos configuration file",
    "name": "cosmos.config.json",
    "fileMatch": [
      "cosmos.config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/chrome-manifest.json",
    "description": "Google Chrome extension manifest file",
    "name": "Chrome Extension"
  },
  {
    "url": "https://json.schemastore.org/chrome-extension-locales-messages.json",
    "description": "Google Chrome extension localization file",
    "name": "chrome-extension-locales-messages.json",
    "fileMatch": [
      "**/_locales/*/messages.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/chutzpah.json",
    "description": "Chutzpah configuration file",
    "name": "chutzpah.json",
    "fileMatch": [
      "chutzpah.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vsix-manifestinjection.json",
    "description": "Visual Studio manifest injection file",
    "name": "contentmanifest.json",
    "fileMatch": [
      "contentmanifest.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/cloud-sdk-pipeline-config-schema.json",
    "description": "SAP Cloud SDK Pipeline configuration",
    "name": "cloud-sdk-pipeline-configuration",
    "fileMatch": [
      "pipeline_config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/cloudbuild.json",
    "description": "Google Cloud Build configuration file",
    "name": "cloudbuild.json",
    "fileMatch": [
      "cloudbuild.json",
      "cloudbuild.yaml",
      "cloudbuild.yml",
      "*.cloudbuild.json",
      "*.cloudbuild.yaml",
      "*.cloudbuild.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/workflows.json",
    "description": "Google Cloud Workflows configuration file",
    "name": "Google Cloud Workflows",
    "fileMatch": [
      "workflows.json",
      "workflows.yaml",
      "workflows.yml",
      "*.workflows.json",
      "*.workflows.yaml",
      "*.workflows.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/cdk.json",
    "description": "AWS CDK context files",
    "name": "AWS CDK cdk.json",
    "fileMatch": [
      "cdk.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/awslabs/goformation/master/schema/cloudformation.schema.json",
    "description": "AWS CloudFormation provides a common language for you to describe and provision all the infrastructure resources in your cloud environment",
    "name": "AWS CloudFormation",
    "fileMatch": [
      "*.cf.json",
      "*.cf.yml",
      "*.cf.yaml",
      "cloudformation.json",
      "cloudformation.yml",
      "cloudformation.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/aws/serverless-application-model/main/samtranslator/schema/schema.json",
    "description": "The AWS Serverless Application Model (AWS SAM, previously known as Project Flourish) extends AWS CloudFormation to provide a simplified way of defining the Amazon API Gateway APIs, AWS Lambda functions, and Amazon DynamoDB tables needed by your serverless application",
    "name": "AWS CloudFormation Serverless Application Model (SAM)",
    "fileMatch": [
      "template.yaml",
      "serverless.template",
      "*.sam.json",
      "*.sam.yml",
      "*.sam.yaml",
      "sam.json",
      "sam.yml",
      "sam.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/aws/aws-sam-cli/master/schema/samcli.json",
    "description": "AWS SAM CLI samconfig configuration file",
    "name": "AWS SAM CLI Samconfig",
    "fileMatch": [
      "samconfig.toml",
      "samconfig.yaml",
      "samconfig.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/chisel-slices.json",
    "description": "Canonical Chisel slices definition file",
    "name": "chisel-slices.json",
    "fileMatch": [
      "**/slices/*.yaml"
    ]
  },
  {
    "url": "https://citation-file-format.github.io/1.2.0/schema.json",
    "description": "A YAML file with citation metadata for software or datasets",
    "name": "Citation File Format",
    "fileMatch": [
      "CITATION.cff"
    ]
  },
  {
    "url": "https://json.schemastore.org/coffeelint.json",
    "description": "CoffeeLint configuration file",
    "name": "coffeelint.json",
    "fileMatch": [
      "coffeelint.json"
    ]
  },
  {
    "url": "https://getcomposer.org/schema.json",
    "description": "PHP Composer configuration file",
    "name": "composer.json",
    "fileMatch": [
      "composer.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/component.json",
    "description": "Web component file",
    "name": "component.json",
    "fileMatch": [
      "component.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/component-detection-manifest.json",
    "description": "Component Detection manifest",
    "name": "component-detection-manifest.json",
    "fileMatch": [
      "cdmanifest.json",
      "cgmanifest.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/mozilla/contribute.json/master/schema.json",
    "description": "A open-source project contribution data by Mozilla",
    "name": "contribute.json",
    "fileMatch": [
      "contribute.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/crowdin.json",
    "description": "Crowdin, a crowd-translation platform. Documentation: https://support.crowdin.com/configuration-file/",
    "name": "crowdin.yml",
    "fileMatch": [
      "**/crowdin.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/crowdsecurity/crowdsec-yaml-schemas/main/collection_schema.yaml",
    "description": "A YAML Crowdsec collection configuration files",
    "name": "Crowdsec collection config",
    "fileMatch": [
      "**/collections/*/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/crowdsecurity/crowdsec-yaml-schemas/main/parser_schema.yaml",
    "description": "A YAML Crowdsec parser configuration files",
    "name": "Crowdsec parser config",
    "fileMatch": [
      "**/parsers/s00-raw/*/*.yaml",
      "**/parsers/s01-parse/*/*.yaml",
      "**/parsers/s02-enrich/*/*.yaml",
      "**/postoverflows/s00-enrich/*/*.yaml",
      "**/postoverflows/s01-whitelist/*/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/crowdsecurity/crowdsec-yaml-schemas/main/scenario_schema.yaml",
    "description": "A YAML Crowdsec scenario configuration files",
    "name": "Crowdsec scenario config",
    "fileMatch": [
      "**/scenarios/*/*.yaml"
    ]
  },
  {
    "url": "https://on.cypress.io/cypress.schema.json",
    "description": "Cypress.io test runner configuration file",
    "name": "cypress.json",
    "fileMatch": [
      "cypress.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/creatomic.json",
    "description": "A config for Atomic Design 4 React generator",
    "name": ".creatomic",
    "fileMatch": [
      ".creatomic"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/streetsidesoftware/cspell/main/packages/cspell-types/cspell.schema.json",
    "description": "CSpell configuration file",
    "name": "CSpell (cspell.json)",
    "fileMatch": [
      ".cspell.json",
      "cspell.json",
      ".cSpell.json",
      "cSpell.json",
      "cspell.config.json",
      "cspell.config.yaml",
      "cspell.config.yml",
      "cspell.yaml",
      "cspell.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/csscomb.json",
    "description": "CSS Comb's configuration file",
    "name": "CSS Comb (.csscomb.json)",
    "fileMatch": [
      ".csscomb.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/csslintrc.json",
    "description": "CSS Lint's configuration file",
    "name": "CSS Lint (.csslintrc)",
    "fileMatch": [
      ".csslintrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/dart-build.json",
    "description": "Configuration for Dart's build system",
    "name": "Dart Build Config (dart-build.json)"
  },
  {
    "url": "https://json.schemastore.org/dart-test.json",
    "description": "Configuration for Dart's test package",
    "name": "Dart Test Config (dart-test.json)",
    "fileMatch": [
      "dart_test.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/socialgouv/dashlord/main/schema.json",
    "description": "Configuration for DashLord",
    "name": "DashLord Configuration",
    "fileMatch": [
      "dashlord.yaml",
      "dashlord.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/datacontract/datacontract-specification/main/datacontract.schema.json",
    "description": "Data Contract Specification file",
    "name": "Data Contract Specification",
    "fileMatch": [
      "datacontract.yaml",
      "datacontract.yml",
      "*-datacontract.yaml",
      "*-datacontract.yml",
      "datacontract-*.yaml",
      "datacontract-*.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/datalogic-scan2deploy-android.json",
    "description": "Datalogic Scan2Deploy Android file",
    "name": "datalogic-scan2deploy-android",
    "fileMatch": [
      ".dla.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/datalogic-scan2deploy-ce.json",
    "description": "Datalogic Scan2Deploy CE file",
    "name": "datalogic-scan2deploy-ce",
    "fileMatch": [
      ".dlc.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ddev/ddev/master/pkg/globalconfig/schema.json",
    "description": "DDEV global configuration file",
    "name": "ddev-global",
    "fileMatch": [
      "**/.ddev/global_config.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ddev/ddev/master/pkg/ddevapp/schema.json",
    "description": "DDEV project configuration file",
    "name": "ddev-project",
    "fileMatch": [
      "**/.ddev/config*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/debugsettings.json",
    "description": "A the ASP.NET DebugSettings.json files",
    "name": "debugsettings.json",
    "fileMatch": [
      "debugsettings.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/denoland/deno/main/cli/schemas/config-file.v1.json",
    "description": "A JSON representation of a Deno configuration file",
    "name": "Deno Config (deno.json)",
    "fileMatch": [
      "deno.json",
      "deno.jsonc"
    ]
  },
  {
    "url": "https://json.schemastore.org/dependabot.json",
    "description": "Dependabot config.yml files",
    "name": "dependabot.json",
    "fileMatch": [
      "**/.dependabot/config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/dependabot-2.0.json",
    "description": "GitHub Action's dependabot.yml files",
    "name": "dependabot-v2.json",
    "fileMatch": [
      "**/.github/dependabot.yml",
      "**/.github/dependabot.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/deployphp/deployer/master/src/schema.json",
    "description": "A Deployer yaml recipes",
    "name": "Deployer Recipe",
    "fileMatch": [
      "deploy.yaml",
      "deploy.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/detekt-1.22.0.json",
    "description": "Detekt Configuration File",
    "name": "Detekt Config (detekt.yml)",
    "versions": {
      "1.22.0": "https://json.schemastore.org/detekt-1.22.0.json",
      "1.14.1": "https://json.schemastore.org/detekt-1.14.1.json"
    },
    "fileMatch": [
      "detekt.yml",
      "detekt.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/AxoCode/json-schema/master/discord/webhook.json",
    "description": "Execute Discord Webhook",
    "name": "Discord Webhook"
  },
  {
    "url": "https://json.schemastore.org/dockerd.json",
    "description": "Docker daemon configuration",
    "name": "dockerd.json",
    "fileMatch": [
      "dockerd.json",
      "docker.json"
    ]
  },
  {
    "url": "https://gitlab.com/sbenv/veroxis/docker-seq/-/raw/HEAD/docker-seq.schema.json",
    "description": "docker-seq. Documentation: https://gitlab.com/sbenv/veroxis/docker-seq",
    "name": "docker sequencer",
    "fileMatch": [
      "docker-seq.yaml",
      "docker-seq.json",
      "docker-seq.yml",
      "*.docker-seq.yaml",
      "*.docker-seq.json",
      "*.docker-seq.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/docfx.json",
    "description": "A DocFx configuration files",
    "name": "DocFx Config (docfx.json)",
    "fileMatch": [
      "docfx.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/DotNET.SDK/v5.0.0/Schemas/Artifacts.Configuration/artifacts.json",
    "description": "A Dolittle bounded context's artifacts",
    "name": "Dolittle Artifacts",
    "fileMatch": [
      "**/.dolittle/artifacts.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Applications.Configuration/bounded-context.json",
    "description": "A Dolittle application's bounded context configuration",
    "name": "Dolittle Bounded Context Configuration",
    "fileMatch": [
      "bounded-context.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Events/event-horizons.json",
    "description": "A a Dolittle bounded context's event horizon configurations",
    "name": "Dolittle Event Horizons Configuration",
    "fileMatch": [
      "**/.dolittle/event-horizons.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/v5.1.0/Schemas/ResourceTypes.Configuration/resources.json",
    "description": "A a Dolittle bounded context's resource configurations",
    "name": "Dolittle Resources Configuration",
    "fileMatch": [
      "**/.dolittle/resources.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Server/server.json",
    "description": "A a Dolittle bounded context's event horizon's interaction server configuration",
    "name": "Dolittle Server Configuration",
    "fileMatch": [
      "**/.dolittle/server.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/Runtime/master/Schemas/Tenancy/tenants.json",
    "description": "A a Dolittle bounded context's tenant configuration",
    "name": "Dolittle Tenants Configuration",
    "fileMatch": [
      "**/.dolittle/tenants.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/DotNET.Fundamentals/master/Schemas/Tenancy.Configuration/tenant-map.json",
    "description": "A a Dolittle bounded context's tenant mapping configurations",
    "name": "Dolittle Tenant Map Configuration",
    "fileMatch": [
      "**/.dolittle/tenant-map.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dolittle/DotNET.SDK/master/Schemas/Applications.Configuration/topology.json",
    "description": "A a Dolittle bounded context's topology",
    "name": "Dolittle Topology",
    "fileMatch": [
      "**/.dolittle/topology.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/dotnet-releases-index.json",
    "description": ".NET product collection manifests",
    "name": "dotnet Release Index manifest",
    "fileMatch": [
      "dotnet-release-index.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/dotnet-tools.json",
    "description": ".NET tools manifest file",
    "name": "dotnet-tools.json",
    "fileMatch": [
      "dotnet-tools.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/dotnetcli.host.json",
    "description": ".NET CLI template host files",
    "name": "dotnetcli.host.json",
    "fileMatch": [
      "dotnetcli.host.json"
    ]
  },
  {
    "url": "https://dprint.dev/schemas/v0.json",
    "description": "dprint configuration file",
    "name": "dprint.json",
    "fileMatch": [
      "dprint.json",
      "dprint.jsonc",
      ".dprint.json",
      ".dprint.jsonc"
    ]
  },
  {
    "url": "https://json.schemastore.org/drone.json",
    "description": "Drone CI configuration file",
    "name": "drone.json",
    "fileMatch": [
      ".drone.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/drush.site.yml.json",
    "description": "Drush 9 site aliases file",
    "name": "Drush site aliases",
    "fileMatch": [
      "**/sites/*.site.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/dss-2.0.0.json",
    "description": "Digital Signature Service Core Protocols, Elements, and Bindings Version 2.0",
    "name": "dss-2.0.0.json"
  },
  {
    "url": "https://dstack-runner-downloads.s3.eu-west-1.amazonaws.com/latest/schemas/configuration.json",
    "description": "YAML dstack configurations",
    "name": "dstack configuration",
    "fileMatch": [
      "*.dstack.yml",
      "*.dstack.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/iterative/dvcyaml-schema/master/schema.json",
    "description": "dvc.yaml file",
    "name": "dvc.yaml",
    "fileMatch": [
      "dvc.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/devfile/api/v2.2.0/schemas/latest/devfile.json",
    "description": "Devfiles",
    "name": "Devfile",
    "versions": {
      "2.2.0": "https://raw.githubusercontent.com/devfile/api/v2.2.0/schemas/latest/devfile.json",
      "2.1.0": "https://raw.githubusercontent.com/devfile/api/v2.1.0/schemas/latest/devfile.json",
      "1.0.0": "https://raw.githubusercontent.com/eclipse-che/che-server/master/wsmaster/che-core-api-workspace/src/main/resources/schema/1.0.0/devfile.json",
      "2.0.0": "https://raw.githubusercontent.com/devfile/api/v2.0.0/schemas/latest/devfile.json"
    },
    "fileMatch": [
      "devfile.yaml",
      ".devfile.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dwp/schemas/main/exchange/publishing-tools/gateway-config-schema.json",
    "description": "exchange publishing tools gateway definitions",
    "name": "DWP Exchange - gateway",
    "fileMatch": [
      "**/exchange-config/gateway/prod/*.yaml",
      "**/exchange-config/gateway/prod/*.yml",
      "**/exchange-config/gateway/non-prod/*.yaml",
      "**/exchange-config/gateway/non-prod/*.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dwp/schemas/main/exchange/publishing-tools/meta-schema.json",
    "description": "exchange publishing tools meta definition",
    "name": "DWP Exchange - meta",
    "fileMatch": [
      "**/exchange-config/meta.yaml",
      "**/exchange-config/meta.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dwp/schemas/main/exchange/publishing-tools/catalogue-entry-schema.json",
    "description": "exchange publishing tools catalogue entry definition",
    "name": "DWP Exchange - catalogue entry",
    "fileMatch": [
      "**/exchange-config/portal/catalogue-entry.yaml",
      "**/exchange-config/portal/catalogue-entry.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pm2-ecosystem.json",
    "description": "PM2 ecosystem config file",
    "name": "ecosystem.json",
    "fileMatch": [
      "ecosystem.json",
      "ecosystem.yml",
      "ecosystem.yaml",
      "ecosystem.config.json",
      "ecosystem.config.yml",
      "ecosystem.config.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/weaveworks/eksctl/main/pkg/apis/eksctl.io/v1alpha5/assets/schema.json",
    "description": "eksctl cluster configuration file",
    "name": "eksctl"
  },
  {
    "url": "https://json.schemastore.org/elgato-stream-deck-plugin.json",
    "description": "Elgato Stream Deck plugin manifest file",
    "name": "Elgato Stream Deck",
    "fileMatch": [
      "elgato-stream-deck-plugin.yml",
      "elgato-stream-deck-plugin.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/esmrc.json",
    "description": "Configuration files for the esm module/package in Node.js",
    "name": ".esmrc.json",
    "fileMatch": [
      ".esmrc",
      ".esmrc.json",
      ".esmrc.js",
      ".esmrc.cjs",
      ".esmrc.mjs"
    ]
  },
  {
    "url": "https://json.schemastore.org/esquio.json",
    "description": "Esquio configuration files",
    "name": "Esquio"
  },
  {
    "url": "https://json.schemastore.org/epr-manifest.json",
    "description": "Entry Point Regulation manifest file",
    "name": "epr-manifest.json",
    "fileMatch": [
      "epr-manifest.json"
    ]
  },
  {
    "url": "https://cdn.jsdelivr.net/gh/tarampampam/error-pages@latest/schemas/config/1.0.schema.json",
    "description": "Error-Pages configuration file",
    "name": "Error pages",
    "versions": {
      "1.0": "https://cdn.jsdelivr.net/gh/tarampampam/error-pages@latest/schemas/config/1.0.schema.json"
    },
    "fileMatch": [
      "error-pages*.yml",
      "error-pages*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/electron-builder.json",
    "description": "electron-build configuration file",
    "name": "electron-builder configuration file",
    "fileMatch": [
      "electron-builder.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/andig/evcc/master/schema.json",
    "description": "evcc configuration file",
    "name": "evcc.yaml",
    "fileMatch": [
      "evcc*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/expo-46.0.0.json",
    "description": "Expo SDK app manifest",
    "name": "Expo SDK",
    "versions": {
      "40.0.0": "https://json.schemastore.org/expo-40.0.0.json",
      "41.0.0": "https://json.schemastore.org/expo-41.0.0.json",
      "37.0.0": "https://json.schemastore.org/expo-37.0.0.json",
      "38.0.0": "https://json.schemastore.org/expo-38.0.0.json",
      "39.0.0": "https://json.schemastore.org/expo-39.0.0.json",
      "46.0.0": "https://json.schemastore.org/expo-46.0.0.json",
      "42.0.0": "https://json.schemastore.org/expo-42.0.0.json"
    },
    "fileMatch": [
      "app.json"
    ]
  },
  {
    "url": "https://gitlab.com/sbenv/veroxis/ezd-rs/-/raw/HEAD/ezd.schema.json",
    "description": "ezd task runner. Documentation: https://gitlab.com/sbenv/veroxis/ezd-rs",
    "name": "ezd task runner",
    "fileMatch": [
      "ezd.yaml",
      "ezd.json",
      "ezd.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/eslintrc.json",
    "description": "ESLint configuration files",
    "name": ".eslintrc",
    "fileMatch": [
      ".eslintrc",
      ".eslintrc.json",
      ".eslintrc.yml",
      ".eslintrc.yaml"
    ]
  },
  {
    "url": "https://www.facets.cloud/assets/fsdl/application.schema.json",
    "description": "Facets Stack Definition Language for Applications",
    "name": "Facets - FSDL - Application",
    "fileMatch": [
      "**/application/instances/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/fabric.mod.json",
    "description": "Metadata file used by the Fabric mod loader",
    "name": "fabric.mod.json",
    "fileMatch": [
      "fabric.mod.json"
    ]
  },
  {
    "url": "https://gitlab.com/fdroid/fdroiddata/-/raw/master/schemas/metadata.json",
    "description": "F-Droid Data app metadata files",
    "name": "F-Droid Data metadata",
    "fileMatch": [
      "**/metadata/*.yml"
    ]
  },
  {
    "url": "https://ffizer.github.io/ffizer/ffizer.schema.json",
    "description": "ffizer template configuration files",
    "name": ".ffizer.yaml",
    "fileMatch": [
      ".ffizer.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/firebase/firebase-tools/master/schema/firebase-config.json",
    "description": "firebase",
    "name": "Firebase",
    "fileMatch": [
      "firebase.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/GoogleChrome/related-website-sets/main/SCHEMA.json",
    "description": "Google Chrome Related Website Sets (formerly First Party Sets)",
    "name": "Google Chrome Related Website Sets",
    "fileMatch": [
      "**/.well-known/first-party-set.json"
    ]
  },
  {
    "url": "https://gitlab.cern.ch/steam/fiqus/-/raw/master/docs/schema.json",
    "description": "FiQuS input file",
    "name": "FiQuS",
    "fileMatch": [
      "*_fiqus.json",
      "*_fiqus.json5",
      "*_fiqus.yaml",
      "*_fiqus.yml",
      "*_FiQuS.json",
      "*_FiQuS.json5",
      "*_FiQuS.yaml",
      "*_FiQuS.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/first-timers.json",
    "description": "A bot that helps onboarding new open-source contributors",
    "name": "first-timers-bot",
    "fileMatch": [
      "**/.github/first-timers.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/foundryvtt-base-package-manifest.json",
    "description": "Base Module/system/World manifest to inherit from",
    "name": "Foundry VTT - Base package Manifest",
    "fileMatch": []
  },
  {
    "url": "https://json.schemastore.org/foundryvtt-module-manifest.json",
    "description": "Foundry VTT module.json files",
    "name": "Foundry VTT - Module Manifest",
    "fileMatch": [
      "**/modules/*/module.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/foundryvtt-system-manifest.json",
    "description": "Foundry VTT system.json files",
    "name": "Foundry VTT - System Manifest",
    "fileMatch": [
      "**/systems/*/system.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/foundryvtt-world-manifest.json",
    "description": "Foundry VTT world.json files",
    "name": "Foundry VTT - World Manifest",
    "fileMatch": [
      "**/worlds/*/world.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/foundryvtt-template.json",
    "description": "Foundry VTT template.json files",
    "name": "Foundry VTT - System Data Template",
    "fileMatch": [
      "**/systems/*/template.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/fossas/fossa-cli/master/docs/references/files/fossa-yml.v3.schema.json",
    "description": "FOSSA CLI's .fossa.yml configuration file",
    "name": "Fossa configuration file",
    "fileMatch": [
      ".fossa.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/fossas/fossa-cli/master/docs/references/files/fossa-deps.schema.json",
    "description": "FOSSA CLI's fossa-deps file",
    "name": "Fossa's fossa-deps file",
    "fileMatch": [
      "fossa-deps.yml",
      "fossa-deps.yaml",
      "fossa-deps.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/karakum-team/karakum/master/schema/karakum-schema.json",
    "description": "configuring Karakum, a converter of TypeScript declaration files to Kotlin declarations",
    "name": "Karakum configuration file",
    "fileMatch": [
      "karakum.config.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/knative/func/latest-release/schema/func_yaml-schema.json",
    "description": "Knative Functions func.yaml files",
    "name": "Knative Functions - func.yaml",
    "versions": {
      "1.7": "https://raw.githubusercontent.com/knative/func/release-1.7/schema/func_yaml-schema.json",
      "1.8": "https://raw.githubusercontent.com/knative/func/release-1.8/schema/func_yaml-schema.json"
    },
    "fileMatch": [
      "func.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/function.json",
    "description": "Azure Functions function.json files",
    "name": "function.json",
    "fileMatch": [
      "function.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.0.json",
    "description": "defining mappings for Python-based grapheme-to-phoneme engine 'g2p'",
    "name": "G2P Mapping Configuration",
    "versions": {
      "2.0": "https://raw.githubusercontent.com/roedoejet/g2p/main/g2p/mappings/.schema/g2p-config-schema-2.0.json"
    },
    "fileMatch": [
      "config-g2p.yaml",
      "config-g2p.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/gaspar-1.0.json",
    "description": "Configuration for Gaspar",
    "name": "Gaspar",
    "fileMatch": [
      "gaspar.config.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json",
    "description": "Cloudtoid GatewayCore API Gateway and Reverse Proxy",
    "name": "GatewayCore API Gateway",
    "versions": {
      "latest": "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json",
      "2021-07": "https://raw.githubusercontent.com/cloudtoid/gateway-core/master/src/Cloudtoid.GatewayCore/Options/Schema/2021-07.json"
    },
    "fileMatch": [
      "gwcore.json",
      "gwcore.yml",
      "gwcore.yaml",
      "gatewaycore.json",
      "gatewaycore.yml",
      "gatewaycore.yaml",
      "*.gwcore.json",
      "*.gwcore.yml",
      "*.gwcore.yaml",
      "*.gatewaycore.json",
      "*.gatewaycore.yml",
      "*.gatewaycore.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/gcp-blueprint-metadata.json",
    "description": "Blueprint Solutions for Google Cloud",
    "name": "GCP Blueprint Metadata",
    "fileMatch": [
      "metadata.yaml",
      "metadata.display.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/gpc.json",
    "description": "Configuration for GPC, so a site can convey its support for the Global Privacy Control",
    "name": "Global Privacy Control",
    "fileMatch": [
      "**/.well-known/gpc.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/GitTools/GitVersion/main/schemas/6.0/GitVersion.configuration.json",
    "description": "Configuration file for GitVersion",
    "name": "GitVersion",
    "versions": {
      "5.12": "https://raw.githubusercontent.com/GitTools/GitVersion/main/schemas/5.12/GitVersion.configuration.json",
      "6.0": "https://raw.githubusercontent.com/GitTools/GitVersion/main/schemas/6.0/GitVersion.configuration.json"
    },
    "fileMatch": [
      "GitVersion.yml",
      "GitVersion.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/github-action.json",
    "description": "YAML GitHub Actions",
    "name": "GitHub Action",
    "fileMatch": [
      "action.yml",
      "action.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/github-discussion.json",
    "description": "YAML GitHub Discussions",
    "name": "GitHub Discussion",
    "fileMatch": [
      "**/.github/DISCUSSION_TEMPLATE/*.yml",
      "**/.github/DISCUSSION_TEMPLATE/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/github-funding.json",
    "description": "YAML GitHub Funding",
    "name": "GitHub Funding",
    "fileMatch": [
      "**/.github/FUNDING.yml",
      "**/.github/funding.yml",
      "**/.github/funding.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/github-issue-forms.json",
    "description": "YAML GitHub issue forms",
    "name": "GitHub issue forms",
    "fileMatch": [
      "**/.github/ISSUE_TEMPLATE/**.yml",
      "**/.github/ISSUE_TEMPLATE/**.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/github-issue-config.json",
    "description": "YAML configuring GitHub Issue Templates",
    "name": "GitHub Issue Template configuration",
    "fileMatch": [
      "**/.github/ISSUE_TEMPLATE/config.yml",
      "**/.github/ISSUE_TEMPLATE/config.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/github-workflow.json",
    "description": "YAML GitHub Workflow",
    "name": "GitHub Workflow",
    "fileMatch": [
      "**/.github/workflows/*.yml",
      "**/.github/workflows/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/github-workflow-template-properties.json",
    "description": "properties json file for a GitHub Workflow template",
    "name": "GitHub Workflow Template Properties",
    "fileMatch": [
      "**/.github/workflow-templates/**.properties.json"
    ]
  },
  {
    "url": "https://gitlab.com/gitlab-org/gitlab/-/raw/master/app/assets/javascripts/editor/schema/ci.json",
    "description": "configuring Gitlab CI",
    "name": "gitlab-ci",
    "fileMatch": [
      "*.gitlab-ci.yml"
    ]
  },
  {
    "url": "https://gitpod.io/schemas/gitpod-schema.json",
    "description": "configuring Gitpod.io",
    "name": "Gitpod Configuration",
    "fileMatch": [
      ".gitpod.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/global.json",
    "description": "ASP.NET global configuration file",
    "name": "global.json",
    "fileMatch": [
      "global.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/golangci-lint.json",
    "description": "golangci-lint configuration file",
    "name": "golangci-lint Configuration",
    "fileMatch": [
      ".golangci.yml",
      ".golangci.yaml",
      ".golangci.toml",
      ".golangci.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/thomaspoignant/go-feature-flag/main/.schema/flag-schema.json",
    "description": "go-feature-flag flag configuration file",
    "name": "go-feature-flag Flag Configuration",
    "fileMatch": [
      "*.goff.yml",
      "*.goff.yaml",
      "*.goff.json",
      "*.goff.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/gorder-r06.json",
    "description": "Gorder configuration",
    "name": "Gorder",
    "versions": {
      "r06": "https://json.schemastore.org/gorder-r06.json"
    },
    "fileMatch": [
      "gorder.json"
    ]
  },
  {
    "url": "https://goreleaser.com/static/schema.json",
    "description": "Goreleaser configuration file",
    "name": "Goreleaser",
    "fileMatch": [
      ".goreleaser.yml",
      ".goreleaser.yaml",
      "goreleaser.yml",
      "goreleaser.yaml"
    ]
  },
  {
    "url": "https://goreleaser.com/static/schema-pro.json",
    "description": "Goreleaser Pro configuration file",
    "name": "Goreleaser Pro"
  },
  {
    "url": "https://github.com/goss-org/goss/raw/master/docs/goss-json-schema.yaml",
    "description": "Goss - Quick and Easy server validation",
    "name": "Goss",
    "fileMatch": [
      "goss.yaml",
      "goss.yml",
      "goss.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/grafana-dashboard-5.x.json",
    "description": "Grafana 5.x Dashboards",
    "name": "Grafana 5.x Dashboard"
  },
  {
    "url": "https://unpkg.com/@graphql-mesh/types/esm/config-schema.json",
    "description": "GraphQL Mesh config file",
    "name": "GraphQL Mesh",
    "fileMatch": [
      ".meshrc.yml",
      ".meshrc.yaml",
      ".meshrc.json",
      ".meshrc.js",
      ".graphql-mesh.yaml",
      ".graphql-mesh.yml"
    ]
  },
  {
    "url": "https://unpkg.com/graphql-config/config-schema.json",
    "description": "GraphQL Config config file",
    "name": "GraphQL Config",
    "fileMatch": [
      "graphql.config.json",
      "graphql.config.js",
      "graphql.config.yaml",
      "graphql.config.yml",
      ".graphqlrc",
      ".graphqlrc.json",
      ".graphqlrc.yaml",
      ".graphqlrc.yml",
      ".graphqlrc.js"
    ]
  },
  {
    "url": "https://www.graphql-code-generator.com/config.schema.json",
    "description": "GraphQL Code Generator config file",
    "name": "GraphQL Code Generator",
    "fileMatch": [
      "codegen.yml",
      "codegen.yaml",
      "codegen.json",
      "codegen.js",
      ".codegen.yml",
      ".codegen.yaml",
      ".codegen.json",
      ".codegen.js"
    ]
  },
  {
    "url": "https://json.schemastore.org/grunt-copy-task.json",
    "description": "Grunt copy task configuration file",
    "name": "Grunt copy task",
    "fileMatch": [
      "copy.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/grunt-clean-task.json",
    "description": "Grunt clean task configuration file",
    "name": "Grunt clean task",
    "fileMatch": [
      "clean.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/grunt-cssmin-task.json",
    "description": "Grunt cssmin task configuration file",
    "name": "Grunt cssmin task",
    "fileMatch": [
      "cssmin.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/grunt-jshint-task.json",
    "description": "Grunt JSHint task configuration file",
    "name": "Grunt JSHint task",
    "fileMatch": [
      "jshint.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/grunt-watch-task.json",
    "description": "Grunt Watch task configuration file",
    "name": "Grunt Watch task",
    "fileMatch": [
      "watch.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/grunt-task.json",
    "description": "standard Grunt tasks",
    "name": "Grunt base task",
    "fileMatch": [
      "**/grunt/*.json",
      "*-tasks.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/HaxeFoundation/haxelib/master/schema.json",
    "description": "Haxelib manifest",
    "name": "haxelib.json",
    "fileMatch": [
      "haxelib.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/j2inn/hayson/master/hayson-json-schema.json",
    "description": "Project Haystack data",
    "name": "Hayson",
    "fileMatch": [
      "*.hayson.json",
      "*.hayson.yaml",
      "*.hayson.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/deepset-ai/haystack-json-schema/main/json-schema/haystack-pipeline.schema.json",
    "description": "Haystack Pipeline YAML file describing the nodes of the pipelines. Documentation: https://haystack.deepset.ai/components/pipelines#yaml-file-definitions",
    "name": "Haystack Pipeline",
    "fileMatch": [
      "*.haystack-pipeline.yml"
    ]
  },
  {
    "url": "https://hazelcast.com/schema/config/hazelcast-config-5.3.json",
    "description": "YAML configuring Hazelcast 5 Platform (member and client)",
    "name": "Hazelcast 5 Configuration",
    "fileMatch": [
      "hazelcast*.yaml",
      "hazelcast*.json",
      "hz-*.yaml",
      "hz-*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/host.json",
    "description": "Azure Functions host.json files",
    "name": "host.json",
    "fileMatch": [
      "host.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/host-meta.json",
    "description": "host-meta JDR files",
    "name": "host-meta.json",
    "fileMatch": [
      "host-meta.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/htmlhint.json",
    "description": "HTML Hint configuration file",
    "name": ".htmlhintrc",
    "fileMatch": [
      ".htmlhintrc"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ory/hydra/master/.schema/version.schema.json",
    "description": "Ory Hydra configuration file",
    "name": "Ory Hydra configuration",
    "fileMatch": [
      "hydra.json",
      "hydra.yml",
      "hydra.yaml",
      "hydra.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zapp/zapp-schema-1.0.0.json",
    "description": "IBM Z APPlication configuration file for IBM zDevOps development tools such as Z Open Editor",
    "name": "IBM Zapp document",
    "fileMatch": [
      "zapp.yaml",
      "zapp.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/IBM/zopeneditor-about/main/zcodeformat/zcodeformat-schema-0.0.1.json",
    "description": "IBM Enterprise languages code formatter settings file for IBM zDevOps development tools such as Z Open Editor",
    "name": "IBM zCodeFormatSettings",
    "fileMatch": [
      "zcodeformat.yaml",
      "zcodeformat.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/ide.host.json",
    "description": "IDE template host file",
    "name": "ide.host.json",
    "fileMatch": [
      "ide.host.json"
    ]
  },
  {
    "url": "https://ifstate.net/schema/ifstate.conf.schema.json",
    "description": "IfState configuration file",
    "name": "ifstate.conf",
    "fileMatch": [
      "**/ifstate/config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/imageoptimizer.json",
    "description": "imageoptimizer.json files",
    "name": "imageoptimizer.json",
    "fileMatch": [
      "imageoptimizer.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/imgbotconfig.json",
    "description": "Imgbot Configuration Files",
    "name": ".imgbotconfig",
    "fileMatch": [
      ".imgbotconfig"
    ]
  },
  {
    "url": "https://json.schemastore.org/img-catapult-psp-1.0.0.json",
    "description": "Imagination Technologies Catapult platform support pack contents",
    "name": "IMG Catapult PSP",
    "versions": {
      "1.0.0": "https://json.schemastore.org/img-catapult-psp-1.0.0.json"
    },
    "fileMatch": [
      "contents.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/importmap.json",
    "description": "Import Maps files",
    "name": "importmap.json",
    "fileMatch": [
      "importmap.json",
      "import_map.json",
      "import-map.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ioBroker/ioBroker.js-controller/master/schemas/iobroker.json",
    "description": "The configuration file of an ioBroker installation",
    "name": "ioBroker Configuration",
    "fileMatch": [
      "iobroker.json",
      "iobroker-dist.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ioBroker/adapter-react-v5/main/schemas/jsonConfig.json",
    "description": "ioBroker JSON-based admin user interfaces - config, custom and tabs",
    "name": "ioBroker JSON UI",
    "fileMatch": [
      "jsonConfig.json",
      "jsonCustom.json",
      "jsonTab.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ioBroker/ioBroker.js-controller/master/schemas/io-package.json",
    "description": "ioBroker adapters io-package file",
    "name": "ioBroker Package manifest",
    "fileMatch": [
      "io-package.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jasmine.json",
    "description": "jasmine JSON config file",
    "name": "Jasmine",
    "fileMatch": [
      "jasmine.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jekyll.json",
    "description": "Jekyll static site generator config file",
    "name": "Jekyll",
    "fileMatch": [
      "_config.yml"
    ]
  },
  {
    "url": "https://jenkins-x.io/schemas/jx-schema.json",
    "description": "Jenkins X Pipeline YAML configuration files",
    "name": "Jenkins X Pipelines",
    "fileMatch": [
      "jenkins-x*.yml"
    ]
  },
  {
    "url": "https://jenkins-x.io/schemas/jx-requirements.json",
    "description": "Jenkins X Requirements YAML configuration file",
    "name": "Jenkins X Requirements",
    "fileMatch": [
      "jx-requirements.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/sergxerj/jdownloader2-crawler-rule-json-schema/main/jd2cr.schema.json",
    "description": "A validating a single jdownloader2 rule",
    "name": "JDownloader2 crawler single-rules",
    "fileMatch": [
      "*.jd2cr",
      "*.jd2cr.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/sergxerj/jdownloader2-crawler-rule-json-schema/main/jd2mcr.schema.json",
    "description": "A validating an array of jdownloader2 rules",
    "name": "JDownloader2 crawler multi-rules",
    "fileMatch": [
      "*.jd2mcr",
      "*.jd2mcr.json",
      "*.linkcrawlerrules.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jfrog/jfrog-apps-config/main/schema.json",
    "description": "Refines JFrog Advanced Security scans behavior",
    "name": "JFrog Applications Config",
    "fileMatch": [
      "jfrog-apps-config.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jfrog/jfrog-cli/v2/schema/filespec-schema.json",
    "description": "JFrog File Spec",
    "name": "JFrog File Spec",
    "fileMatch": [
      "**/filespecs/*.json",
      "*filespec*.json",
      "*.filespec"
    ]
  },
  {
    "url": "https://github.com/abstracta/jmeter-java-dsl/releases/latest/download/jmdsl-config-schema.json",
    "description": "jmdsl JMeter DSL command line configuration file",
    "name": "JMeter DSL cli config",
    "fileMatch": [
      "*.jmdsl.yml",
      "*.jmdsl.yaml",
      "*.jmdsl.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jovo-language-model.json",
    "description": "Jovo language Models. Documentation: https://www.jovo.tech/docs/model",
    "name": "Jovo Language Models"
  },
  {
    "url": "https://json.schemastore.org/jreleaser-1.10.0.json",
    "description": "JReleaser config file",
    "name": "JReleaser",
    "versions": {
      "1.6.0": "https://json.schemastore.org/jreleaser-1.6.0.json",
      "1.8.0": "https://json.schemastore.org/jreleaser-1.8.0.json",
      "1.10.0": "https://json.schemastore.org/jreleaser-1.10.0.json",
      "1.7.0": "https://json.schemastore.org/jreleaser-1.7.0.json",
      "1.9.0": "https://json.schemastore.org/jreleaser-1.9.0.json"
    },
    "fileMatch": [
      "jreleaser.yml",
      "jreleaser.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jsbeautifyrc.json",
    "description": "js-beautify configuration file",
    "name": ".jsbeautifyrc",
    "fileMatch": [
      ".jsbeautifyrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/jsbeautifyrc-nested.json",
    "description": "js-beautify configuration file allowing nested `js`, `css`, and `html` attributes",
    "name": ".jsbeautifyrc-nested",
    "fileMatch": [
      ".jsbeautifyrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/jscsrc.json",
    "description": "JSCS configuration file",
    "name": ".jscsrc",
    "fileMatch": [
      ".jscsrc",
      "jscsrc.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jshintrc.json",
    "description": "JSHint configuration file",
    "name": ".jshintrc",
    "fileMatch": [
      ".jshintrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/jsinspectrc.json",
    "description": "JSInspect configuration file",
    "name": ".jsinspectrc",
    "fileMatch": [
      ".jsinspectrc"
    ]
  },
  {
    "url": "https://jsonapi.org/schema",
    "description": "JSON API document",
    "name": "JSON-API"
  },
  {
    "url": "https://json.schemastore.org/jdt.json",
    "description": "JSON Document Transform",
    "name": "JSON Document Transform"
  },
  {
    "url": "https://json.schemastore.org/feed.json",
    "description": "the JSON Feed format",
    "name": "JSON Feed",
    "versions": {
      "1.1": "https://json.schemastore.org/feed.json",
      "1": "https://json.schemastore.org/feed-1.json"
    },
    "fileMatch": [
      "feed.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jsonld.json",
    "description": "JSON Linked Data files",
    "name": "*.jsonld",
    "fileMatch": [
      "*.jsonld"
    ]
  },
  {
    "url": "https://json.schemastore.org/json-patch.json",
    "description": "JSONPatch files",
    "name": "JSONPatch",
    "fileMatch": [
      "*.patch",
      "*.patch.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jsconfig.json",
    "description": "JavaScript project configuration file",
    "name": "jsconfig.json",
    "fileMatch": [
      "jsconfig.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/rancher/k3d/main/pkg/config/config.versions.schema.json",
    "description": "k3d configuration file",
    "name": "k3d.yaml",
    "fileMatch": [
      "k3d.yaml",
      "k3d.yml",
      ".k3d.yml",
      ".k3d.yaml",
      "*.k3d.yaml",
      "*.k3d.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/siemens/kas/master/kas/schema-kas.json",
    "description": "Configuration for the Kas setup tool",
    "name": "Kas"
  },
  {
    "url": "https://raw.githubusercontent.com/derailed/k9s/master/plugins/schema.json",
    "description": "k9s CLI plugin.yml file. Documentation: https://k9scli.io/topics/plugins",
    "name": "k9s plugin.yml",
    "fileMatch": [
      "**/k9s/plugin.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/hits-mbm-dev/kimmdy/main/src/kimmdy/kimmdy-yaml-schema.json",
    "description": "KIMMDY config file, see: hits-mbm-dev.github.io/kimmdy",
    "name": "KIMMDY config file",
    "fileMatch": [
      "kimmdy.yml",
      "kimmdy.yaml"
    ]
  },
  {
    "url": "https://www.krakend.io/schema/krakend.json",
    "description": "KrakenD API Gateway configuration file",
    "name": "KrakenD",
    "fileMatch": [
      "krakend.yaml",
      "krakend.yml",
      "krakend.json",
      "krakend.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DataDog/schema/main/service-catalog/version.schema.json",
    "description": "Datadog Service Definition file",
    "name": "Datadog Service Definition",
    "fileMatch": [
      "service.datadog.yaml",
      "service.datadog.yml",
      "service.datadog.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ory/keto/master/.schema/version.schema.json",
    "description": "Ory Keto configuration file",
    "name": "Ory Keto configuration",
    "fileMatch": [
      "keto.json",
      "keto.yml",
      "keto.yaml",
      "keto.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/socialgouv/kontinuous/v1/docs/values.schema.json",
    "description": "Kontinuous values.yaml configuration files",
    "name": "kontinuous-values.yaml",
    "fileMatch": [
      "**/.kontinuous/values.yaml",
      "**/.kontinuous/env/*/values.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/socialgouv/kontinuous/v1/docs/config.schema.json",
    "description": "Kontinuous config.yaml configuration files",
    "name": "kontinuous-config.yaml",
    "fileMatch": [
      "**/.kontinuous/config.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/kustomization.json",
    "description": "Kubernetes native configuration management",
    "name": "kustomization.yaml",
    "fileMatch": [
      "kustomization.yaml",
      "kustomization.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/label-commenter-config.json",
    "description": "A the configuration of the Label Commenter GitHub Action",
    "name": "label-commenter-config.yml",
    "fileMatch": [
      "**/.github/label-commenter-config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/launchsettings.json",
    "description": "A the ASP.NET LaunchSettings.json files",
    "name": "launchsettings.json",
    "fileMatch": [
      "launchsettings.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/lefthook.json",
    "description": "Fast and powerful Git hooks manager",
    "name": "Lefthook",
    "fileMatch": [
      "{.lefthook,lefthook,lefthook-local,.lefthook-local}.{yml,yaml,toml,json}"
    ]
  },
  {
    "url": "https://json.schemastore.org/lego.json",
    "description": "Config file for the lego-build CLI tool",
    "name": "lego.json",
    "versions": {
      "1.0": "https://json.schemastore.org/lego.json"
    },
    "fileMatch": [
      "lego.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/lerna.json",
    "description": "A lerna.json files",
    "name": "lerna.json",
    "fileMatch": [
      "lerna.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/lgtm.json",
    "description": "A lgtm configuration files",
    "name": "lgtm.yml",
    "fileMatch": [
      "lgtm.yml",
      ".lgtm.yml"
    ]
  },
  {
    "url": "https://cdn.jsdelivr.net/npm/liblab@latest/liblab.config.schema.json",
    "description": "Liblab configuration file",
    "name": "liblab.config.json",
    "fileMatch": [
      "liblab.config.json",
      "*.liblab.config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/libman.json",
    "description": "client-side library config files",
    "name": "libman.json",
    "fileMatch": [
      "libman.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/license-report-config.json",
    "description": "license report tool configuration file",
    "name": "license-report-config.json",
    "fileMatch": [
      "license-report-config.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/liferay/liferay-portal/master/modules/sdk/gradle-plugins-workspace/src/main/resources/schemas/client-extension.schema.json",
    "description": "Liferay Client Extension Definition File",
    "name": "Liferay client-extension.yaml",
    "fileMatch": [
      "client-extension.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/linkinator-config.json",
    "description": "Linkinator config file",
    "name": "linkinator.config.json",
    "fileMatch": [
      "linkinator.config.json"
    ]
  },
  {
    "url": "https://w3id.org/linkml/meta.schema.json",
    "description": "LinkML metamodel file",
    "name": "LinkML Metamodel",
    "fileMatch": []
  },
  {
    "url": "https://raw.githubusercontent.com/rocksdanister/lively/core-separation/schemas/livelyPropertiesSchema.json",
    "description": "Lively Wallpaper configuration file. Documentation: https://github.com/rocksdanister/lively/wiki/Web-Guide-IV-:-Interaction#lively-properties",
    "name": "Lively Properties",
    "fileMatch": [
      "LivelyProperties.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/loobin-1.0.json",
    "description": "LOOBins macOS binaries. Documentation: https://github.com/infosecB/LOOBins",
    "name": "LOOBin",
    "fileMatch": [
      "**/LOOBins/*.yml"
    ]
  },
  {
    "url": "https://grnhse-vpc-assets.s3.amazonaws.com/jsonschemas/lotus.yaml.json",
    "description": "The configuration file used for Lotus definitions",
    "name": "lotus.yaml",
    "fileMatch": [
      "lotus.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/local.settings.json",
    "description": "Azure Functions local.settings.json files",
    "name": "local.settings.json",
    "fileMatch": [
      "local.settings.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/localazy/cli-schema/master/localazy.json",
    "description": "Localazy CLI configuration file. Documentation: https://localazy.com/docs/cli",
    "name": "localazy.json",
    "fileMatch": [
      "localazy.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/lsdlschema.json",
    "description": "Power BI linguistic schema definition",
    "name": "lsdlschema.json",
    "fileMatch": [
      "*.lsdl.yaml",
      "*.lsdl.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/micro.json",
    "description": "A micro editor config",
    "name": "A micro editor config",
    "fileMatch": [
      "*.settings.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-configuration.jsonschema.json",
    "description": "Mega-Linter configuration file (for Mega-Linter users)",
    "name": "MegaLinter configuration",
    "fileMatch": [
      ".mega-linter.yml",
      ".megalinter.yml",
      "*.mega-linter-config.yml",
      "*.megalinter-config.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/megalinter/megalinter/main/megalinter/descriptors/schemas/megalinter-descriptor.jsonschema.json",
    "description": "MegaLinter descriptor files (for MegaLinter contributors)",
    "name": "MegaLinter descriptor",
    "fileMatch": [
      "*.megalinter-descriptor.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/meltano/meltano/main/src/meltano/schemas/meltano.schema.json",
    "description": "Meltano project definition files",
    "name": "Meltano project definition",
    "fileMatch": [
      "*meltano.yml",
      "meltano-manifest.json",
      "meltano-manifest.*.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/meltano/meltano/main/src/meltano/schemas/discovery.schema.json",
    "description": "Meltano plugin discovery definition file",
    "name": "Meltano plugin discovery definition",
    "fileMatch": [
      "*discovery.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/band-manifest.json",
    "description": "Microsoft Band Web Tile manifest file",
    "name": "Microsoft Band Web Tile"
  },
  {
    "url": "https://json.schemastore.org/mimetypes.json",
    "description": "mime type collections",
    "name": "mimetypes.json",
    "fileMatch": [
      "mimetypes.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-advancement.json",
    "description": "Configuration file defining an advancement for a data pack for Minecraft",
    "name": "Minecraft Data Pack Advancement",
    "fileMatch": [
      "**/data/*/advancements/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-biome.json",
    "description": "Configuration file defining a biome for a data pack for Minecraft",
    "name": "Minecraft Data Pack Biome",
    "fileMatch": [
      "**/data/*/worldgen/biome/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-configured-carver.json",
    "description": "Configuration file defining a configured carver for a data pack for Minecraft",
    "name": "Minecraft Data Pack Configured Carver",
    "fileMatch": [
      "**/data/*/worldgen/configured_carver/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-damage-type.json",
    "description": "Configuration file defining a damage type for a data pack for Minecraft",
    "name": "Minecraft Data Pack Damage Type",
    "fileMatch": [
      "**/data/*/damage_type/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-dimension-type.json",
    "description": "Configuration file defining a dimension type for a data pack for Minecraft",
    "name": "Minecraft Data Pack Dimension Type",
    "fileMatch": [
      "**/data/*/dimension_type/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-dimension.json",
    "description": "Configuration file defining a dimension for a data pack for Minecraft",
    "name": "Minecraft Data Pack Dimension",
    "fileMatch": [
      "**/data/*/dimension/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-item-modifier.json",
    "description": "Configuration file defining an item modifier for a data pack for Minecraft",
    "name": "Minecraft Data Pack Item Modifier",
    "fileMatch": [
      "**/data/*/item_modifiers/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-loot-table.json",
    "description": "Configuration file defining a loot table for a data pack for Minecraft",
    "name": "Minecraft Data Pack Loot Table",
    "fileMatch": [
      "**/data/*/loot_tables/**/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-pack-mcmeta.json",
    "description": "Configuration file defining the metadata of a data pack for Minecraft",
    "name": "Minecraft Data Pack Metadata",
    "fileMatch": [
      "**/pack.mcmeta"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-predicate.json",
    "description": "Configuration file defining a predicate for a data pack for Minecraft",
    "name": "Minecraft Data Pack Predicate",
    "fileMatch": [
      "**/data/*/predicates/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-recipe.json",
    "description": "Configuration file defining a recipe for a data pack for Minecraft",
    "name": "Minecraft Data Pack Recipe",
    "fileMatch": [
      "**/data/*/recipes/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-tag.json",
    "description": "Configuration file defining a tag for a data pack for Minecraft",
    "name": "Minecraft Data Pack Tag",
    "fileMatch": [
      "**/data/*/tags/**/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-template-pool.json",
    "description": "Configuration file defining a template pool for a data pack for Minecraft",
    "name": "Minecraft Data Pack Template Pool",
    "fileMatch": [
      "**/data/*/worldgen/template_pool/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-lang.json",
    "description": "Configuration file defining a language for a resource pack for Minecraft",
    "name": "Minecraft Resource Pack Lang",
    "fileMatch": [
      "**/assets/*/lang/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-particle.json",
    "description": "Configuration file defining a particle for a resource pack for Minecraft",
    "name": "Minecraft Resource Pack Particle",
    "fileMatch": [
      "**/assets/*/particles/*.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/AxoCode/json-schema/master/minecraft/sounds.json",
    "description": "Configuration file defining what sounds play when sound event is triggered for a resourcepack for Minecraft",
    "name": "Minecraft Resourcepack Sounds",
    "fileMatch": [
      "**/assets/*/sounds.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-texture-mcmeta.json",
    "description": "Configuration file defining an mcmeta file for a texture for a resource pack for Minecraft",
    "name": "Minecraft Resource Pack Texture Mcmeta",
    "fileMatch": [
      "**/assets/*/textures/**/*.png.mcmeta"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-trim-material.json",
    "description": "Configuration file defining a trim material for a data pack for Minecraft",
    "name": "Minecraft Data Pack Trim Material",
    "fileMatch": [
      "**/data/*/trim_material/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-trim-pattern.json",
    "description": "Configuration file defining a trim pattern for a data pack for Minecraft",
    "name": "Minecraft Data Pack Trim Pattern",
    "fileMatch": [
      "**/data/*/trim_pattern/*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/mkdocs-1.0.json",
    "description": "MkDocs configuration file",
    "name": "MkDocs Configuration 1.0",
    "fileMatch": [
      "mkdocs.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/microsoft/MLOS/main/mlos_bench/mlos_bench/config/schemas/mlos-bench-config-schema.json",
    "description": "Config files for the mlos_bench utility in MLOS",
    "name": "MLOS Configs",
    "fileMatch": [
      "*.mlos.jsonc",
      "*.mlos.json",
      "*.mlos.yaml",
      "*.mlos.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/software-t-rex/monospace/main/apps/monospace/schemas/monospace.schema.json",
    "description": "MonoSpace configuration file",
    "name": "monospace.yml",
    "fileMatch": [
      "monospace.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/compomics/ms2rescore/main/ms2rescore/package_data/config_schema.json",
    "description": "MS2Rescore configuration file",
    "name": "MS2Rescore Configuration",
    "fileMatch": [
      "ms2rescore.json",
      "ms2rescore.toml",
      ".*-ms2rescore.json",
      ".*-ms2rescore.toml",
      ".*-ms2rescore-config.json",
      ".*-ms2rescore-config.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/mocharc.json",
    "description": "MochaJS configuration files",
    "name": ".mocharc",
    "fileMatch": [
      ".mocharc.json",
      ".mocharc.jsonc",
      ".mocharc.yml",
      ".mocharc.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/modernizrrc.json",
    "description": "Webpack modernizr-loader configuration file",
    "name": ".modernizrrc",
    "fileMatch": [
      ".modernizrrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/mycode.json",
    "description": "mycode.js files",
    "name": "mycode.json",
    "fileMatch": [
      "mycode.json"
    ]
  },
  {
    "url": "https://github.com/napari/npe2/releases/latest/download/schema.json",
    "description": "a napari plugin manifest",
    "name": "napari plugin manifest",
    "fileMatch": [
      "napari.yml",
      "napari.yaml",
      ".napari.yml",
      ".napari.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/netlify.json",
    "description": "Netlify YAML config",
    "name": "Netlify config",
    "fileMatch": [
      "**/admin/config*.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/netascode/schema/main/schema.json",
    "description": "Cisco Network-as-Code Data Model",
    "name": "Network-as-Code Data Model",
    "fileMatch": [
      "*.nac.yml",
      "*.nac.yaml",
      "*.aac.yml",
      "*.aac.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/nightwatch.json",
    "description": "nightwatch.js config",
    "name": "Nightwatch.js",
    "fileMatch": [
      "nightwatch.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/ninjs-2.0.json",
    "description": "A ninjs by the IPTC. News and publishing information. Documentation: https://iptc.org/standards/ninjs/",
    "name": "ninjs (News in JSON) 2.0",
    "versions": {
      "2.0": "https://json.schemastore.org/ninjs-2.0.json"
    }
  },
  {
    "url": "https://json.schemastore.org/ninjs-1.3.json",
    "description": "A ninjs by the IPTC. News and publishing information. Documentation: https://iptc.org/standards/ninjs/",
    "name": "ninjs (News in JSON) 1.3",
    "versions": {
      "1.1": "https://json.schemastore.org/ninjs-1.1.json",
      "1.2": "https://json.schemastore.org/ninjs-1.2.json",
      "1.3": "https://json.schemastore.org/ninjs-1.3.json",
      "1.0": "https://json.schemastore.org/ninjs-1.0.json"
    }
  },
  {
    "url": "https://json.schemastore.org/nest-cli.json",
    "description": "A progressive Node.js framework for building efficient and scalable server-side applications 🚀",
    "name": "nest-cli",
    "fileMatch": [
      ".nestcli.json",
      ".nest-cli.json",
      "nest-cli.json",
      "nest.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/oresoftware/npm-link-up/master/assets/nlu.schema.json",
    "description": "NPM-Link-Up",
    "name": "nlu.json",
    "fileMatch": [
      "nlu.json",
      ".nlu.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/nodehawkrc.json",
    "description": ".nodehawkrc configuration files",
    "name": ".nodehawkrc",
    "fileMatch": [
      ".nodehawkrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/nodemon.json",
    "description": "nodemon.json configuration files",
    "name": "nodemon.json",
    "fileMatch": [
      "nodemon.json"
    ]
  },
  {
    "url": "https://noxorg.dev/schemas/NoxConfiguration.json",
    "description": "NOX service definition",
    "name": "NOX Framework (Service)",
    "fileMatch": [
      "service.nox.yaml",
      "service.nox.yml",
      "service.nox.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/npmpackagejsonlintrc.json",
    "description": "Configuration file for npm-package-json-lint",
    "name": ".npmpackagejsonlintrc",
    "fileMatch": [
      ".npmpackagejsonlintrc",
      "npmpackagejsonlintrc.json",
      ".npmpackagejsonlintrc.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/npm-badges.json",
    "description": "the NPM package badges",
    "name": "npm-badges"
  },
  {
    "url": "https://raw.githubusercontent.com/projectdiscovery/nuclei/master/nuclei-jsonschema.json",
    "description": "Nuclei Template YAML files",
    "name": "nuclei-template.yaml",
    "fileMatch": [
      "**/nuclei-templates/**/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/nuget-project.json",
    "description": "NuGet project.json files",
    "name": "nuget-project.json",
    "versions": {
      "3.3.0": "https://json.schemastore.org/nuget-project-3.3.0.json"
    }
  },
  {
    "url": "https://json.schemastore.org/nswag.json",
    "description": "nswag configuration",
    "name": "nswag.json",
    "fileMatch": [
      "nswag.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Avanade/NTangle/main/schemas/ntangle.json",
    "description": "NTangle CDC code-generation configuration. Documentation: https://github.com/Avanade/ntangle",
    "name": "ntangle",
    "fileMatch": [
      "ntangle.yaml",
      "ntangle.yml",
      "ntangle.json",
      "ntangle.jsn"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ory/oathkeeper/master/.schema/version.schema.json",
    "description": "Ory Oathkeeper configuration file",
    "name": "Ory Oathkeeper configuration",
    "fileMatch": [
      "oathkeeper.json",
      "oathkeeper.yml",
      "oathkeeper.yaml",
      "oathkeeper.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/ocelot.json",
    "description": "the Ocelot Api Gateway",
    "name": "ocelot.json",
    "fileMatch": [
      "ocelot.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/omnisharp.json",
    "description": "Omnisharp Configuration file",
    "name": "omnisharp.json",
    "fileMatch": [
      "omnisharp.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json",
    "description": "A Open API documentation files",
    "name": "openapi.json",
    "versions": {
      "3.0": "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.0/schema.json",
      "3.1": "https://raw.githubusercontent.com/OAI/OpenAPI-Specification/main/schemas/v3.1/schema.json"
    },
    "fileMatch": [
      "openapi.json",
      "openapi.yml",
      "openapi.yaml"
    ]
  },
  {
    "url": "https://meta.open-rpc.org/",
    "description": "A OpenRPC documents. Documentation: https://open-rpc.org for more information",
    "name": "openrpc.json",
    "fileMatch": [
      "openrpc.json",
      "openrpc.yml",
      "openrpc.yaml",
      "open-rpc.json",
      "open-rpc.yml",
      "open-rpc.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/openutau-character.json",
    "description": "OpenUtau voicebank configuration file, character.yaml",
    "name": "OpenUtau character yaml",
    "fileMatch": [
      "character.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/openutau-ustx.json",
    "description": "OpenUtau project file, ustx",
    "name": "OpenUtau ustx",
    "fileMatch": [
      "*.ustx"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/LeShaunJ/ops-schema/main/ops.schema.json",
    "description": "Ops configuration file (ops.yaml)",
    "name": "ops.yaml",
    "fileMatch": [
      "ops.yml",
      "ops.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/one-service-descriptor-schema-0.1.json",
    "description": "ONe's service descriptor",
    "name": "ONe's service descriptor",
    "fileMatch": [
      "service-descriptor.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/one-changelog-schema-0.1.json",
    "description": "ONe's changelog entry",
    "name": "ONe's changelog entry",
    "fileMatch": [
      "**/changelogs/*.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/openfin.json",
    "description": "OpenFin application configuration file",
    "name": "openfin.json"
  },
  {
    "url": "https://raw.githubusercontent.com/openrewrite/rewrite/main/rewrite-core/openrewrite.json",
    "description": "OpenRewrite resource descriptors",
    "name": "OpenRewrite Resource",
    "fileMatch": [
      "**/META-INF/rewrite/*.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-project.json",
    "description": "Outblocks project configuration files",
    "name": "Outblocks project configuration",
    "fileMatch": [
      "project.outblocks.yaml",
      "project.outblocks.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-app.json",
    "description": "Outblocks App configuration files",
    "name": "Outblocks App configuration",
    "fileMatch": [
      "app.outblocks.yaml",
      "app.outblocks.yml",
      "*.app.outblocks.yaml",
      "*.app.outblocks.yml",
      "outblocks.yaml",
      "outblocks.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/outblocks/outblocks-cli/master/schema/schema-table.json",
    "description": "Outblocks database table files",
    "name": "Outblocks database table",
    "fileMatch": [
      "**/database/**/*.outblocks.yaml",
      "**/database/**/*.outblocks.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ory/kratos/master/.schema/version.schema.json",
    "description": "Ory Kratos configuration file",
    "name": "Ory Kratos configuration",
    "fileMatch": [
      "kratos.json",
      "kratos.yml",
      "kratos.yaml",
      "kratos.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/ort-configuration-schema.json",
    "description": "ORT's main configuration file",
    "name": "OSS Review Toolkit configuration",
    "fileMatch": [
      "**/.ort/config/config.yml",
      "**/.ort/config/config.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/curations-schema.json",
    "description": "ORT's curation files",
    "name": "OSS Review Toolkit curation",
    "fileMatch": [
      "**/curations/**/*.yml",
      "**/curations/**/*.yaml",
      "curations.yml",
      "curations.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/package-configuration-schema.json",
    "description": "ORT's package configuration file",
    "name": "OSS Review Toolkit package configuration",
    "fileMatch": [
      "vcs.yml",
      "vcs.yaml",
      "source-artifact.yml",
      "source-artifact.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/repository-configuration-schema.json",
    "description": "ORT's repository configuration file",
    "name": "OSS Review Toolkit repository configuration",
    "fileMatch": [
      "*.ort.yml",
      "*.ort.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/oss-review-toolkit/ort/main/integrations/schemas/resolutions-schema.json",
    "description": "ORT's resolutions file",
    "name": "OSS Review Toolkit resolutions",
    "fileMatch": [
      "resolutions.yml",
      "resolutions.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/package.json",
    "description": "NPM configuration file",
    "name": "package.json",
    "fileMatch": [
      "package.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/package.manifest.json",
    "description": "Umbraco package configuration file",
    "name": "package.manifest",
    "versions": {
      "7.0.0": "https://json.schemastore.org/package.manifest-7.0.0.json",
      "8.0.0": "https://json.schemastore.org/package.manifest-8.0.0.json"
    },
    "fileMatch": [
      "package.manifest"
    ]
  },
  {
    "url": "https://json.schemastore.org/packer.json",
    "description": "Packer template JSON configuration",
    "name": "Packer",
    "fileMatch": [
      "packer.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/paper-plugin.json",
    "description": "Paper Plugins YAML",
    "name": "Paper paper-plugin.yml",
    "fileMatch": [
      "paper-plugin.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/transcend-io/cli/main/pathfinder-policy-yml-schema.json",
    "description": "Configuration for Transcend's Pathfinder, a proxy that intercepts calls to AI tools to enable AI governance",
    "name": "pathfinder.yml",
    "fileMatch": [
      "pathfinder.yml",
      "pathfinder.yaml",
      "transcend-pathfinder.yml",
      "transcend-pathfinder.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pdm.json",
    "description": "A modern Python package and dependency manager supporting the latest PEP standard (pdm.toml config file)",
    "name": "PDM",
    "fileMatch": [
      "pdm.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pgap_yaml_input_reader.json",
    "description": "NCBI Prokaryotic Genome Annotation Pipeline (PGAP) input metadata (submol) JSON/YAML configuration file",
    "name": "pgap_yaml_input_reader",
    "fileMatch": [
      "submol*.json",
      "submol*.yml",
      "submol*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pattern.json",
    "description": "Patternplate pattern manifest file",
    "name": "pattern.json",
    "fileMatch": [
      "pattern.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/pmbot-io/config/master/pmbot.yml.schema.json",
    "description": "Pmbot configuration file",
    "name": ".pmbot.yml",
    "fileMatch": [
      ".pmbot.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pocketmine-plugin.json",
    "description": "PocketMine plugin manifest file",
    "name": "PocketMine plugin.yml",
    "fileMatch": [
      "plugin.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/plagiarize.json",
    "description": "Yaml Plagiarize",
    "name": "plagiarize.yaml",
    "versions": {
      "0.0": "https://json.schemastore.org/plagiarize-0.0.json"
    },
    "fileMatch": [
      "plagiarize.yaml",
      "plagiarize.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/plagiarize-me.json",
    "description": "Yaml Plagiarize MEe",
    "name": "plagiarize-me.yaml",
    "versions": {
      "0.0": "https://json.schemastore.org/plagiarize-me-0.0.json"
    },
    "fileMatch": [
      "plagiarize-me.yaml",
      "plagiarize-me.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/apideck-libraries/portman/main/src/utils/portman-config-schema.json",
    "description": "Portman's configuration file",
    "name": "portman.json",
    "fileMatch": [
      "portman-config.json",
      "portman.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/postcssrc.json",
    "description": "PostCSS configuration file",
    "name": ".postcssrc",
    "fileMatch": [
      ".postcssrc",
      ".postcssrc.json",
      ".postcssrc.yaml",
      ".postcssrc.yml"
    ]
  },
  {
    "url": "https://schema.postman.com/collection/json/v2.1.0/draft-07/collection.json",
    "description": "Postman collections",
    "name": "Postman collection",
    "versions": {
      "2.1.0": "https://schema.postman.com/collection/json/v2.1.0/draft-07/collection.json",
      "1.0.0": "https://schema.postman.com/collection/json/v1.0.0/draft-07/collection.json",
      "2.0.0": "https://schema.postman.com/collection/json/v2.0.0/draft-07/collection.json"
    },
    "fileMatch": [
      "*.postman_collection.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/powerpages-web-template-manifest.json",
    "description": "Custom manifest declaration for Web templates",
    "name": ".powerpages-web-template-manifest",
    "fileMatch": [
      ".powerpages-web-template-manifest"
    ]
  },
  {
    "url": "https://json.schemastore.org/pre-commit-config.json",
    "description": "pre-commit configuration file",
    "name": ".pre-commit-config.yml",
    "fileMatch": [
      ".pre-commit-config.yml",
      ".pre-commit-config.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pre-commit-hooks.json",
    "description": "pre-commit hooks definition file",
    "name": ".pre-commit-hooks.yml",
    "fileMatch": [
      ".pre-commit-hooks.yml",
      ".pre-commit-hooks.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/phraseapp.json",
    "description": "PhraseApp configuration file",
    "name": ".phraseapp.yml",
    "fileMatch": [
      ".phraseapp.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/prettierrc.json",
    "description": ".prettierrc configuration file",
    "name": "prettierrc.json",
    "versions": {
      "1.8.2": "https://json.schemastore.org/prettierrc-1.8.2.json",
      "2.8.8": "https://json.schemastore.org/prettierrc-2.8.8.json",
      "3.0.0": "https://json.schemastore.org/prettierrc.json"
    },
    "fileMatch": [
      ".prettierrc",
      ".prettierrc.json",
      ".prettierrc.yml",
      ".prettierrc.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/prisma.json",
    "description": "prisma.yml service definition file",
    "name": "prisma.yml",
    "fileMatch": [
      "prisma.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/problem_package_generators.json",
    "description": "Generators for programming tasks in the Kattis/CLICS problem package format",
    "name": "Problem package generators",
    "fileMatch": [
      "generators.yml",
      "generators.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/project.json",
    "description": "ASP.NET vNext project configuration file",
    "name": "project.json",
    "versions": {
      "1.0.0-rc1": "https://json.schemastore.org/project-1.0.0-rc1.json",
      "1.0.0-beta3": "https://json.schemastore.org/project-1.0.0-beta3.json",
      "1.0.0-beta4": "https://json.schemastore.org/project-1.0.0-beta4.json",
      "1.0.0-beta5": "https://json.schemastore.org/project-1.0.0-beta5.json",
      "1.0.0-beta6": "https://json.schemastore.org/project-1.0.0-beta6.json",
      "1.0.0-rc2": "https://json.schemastore.org/project-1.0.0-rc2.json",
      "1.0.0-beta8": "https://json.schemastore.org/project-1.0.0-beta8.json",
      "1.0.0-rc1-update1": "https://json.schemastore.org/project-1.0.0-rc1.json"
    },
    "fileMatch": [
      "project.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/project-1.0.0-beta3.json",
    "description": "ASP.NET vNext project configuration file",
    "name": "project-1.0.0-beta3.json"
  },
  {
    "url": "https://json.schemastore.org/project-1.0.0-beta4.json",
    "description": "ASP.NET vNext project configuration file",
    "name": "project-1.0.0-beta4.json"
  },
  {
    "url": "https://json.schemastore.org/project-1.0.0-beta5.json",
    "description": "ASP.NET vNext project configuration file",
    "name": "project-1.0.0-beta5.json"
  },
  {
    "url": "https://json.schemastore.org/project-1.0.0-beta6.json",
    "description": "ASP.NET vNext project configuration file",
    "name": "project-1.0.0-beta6.json"
  },
  {
    "url": "https://json.schemastore.org/project-1.0.0-beta8.json",
    "description": "ASP.NET vNext project configuration file",
    "name": "project-1.0.0-beta8.json"
  },
  {
    "url": "https://json.schemastore.org/project-1.0.0-rc1.json",
    "description": "ASP.NET vNext project configuration file",
    "name": "project-1.0.0-rc1.json"
  },
  {
    "url": "https://json.schemastore.org/project-1.0.0-rc2.json",
    "description": ".NET Core project configuration file",
    "name": "project-1.0.0-rc2.json"
  },
  {
    "url": "https://json.schemastore.org/prometheus.json",
    "description": "Prometheus configuration file",
    "name": "prometheus.json",
    "fileMatch": [
      "prometheus.yml",
      "prometheus.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/prometheus.rules.json",
    "description": "Prometheus rules file",
    "name": "prometheus.rules.json",
    "fileMatch": [
      "*.rules.yml",
      "*.rules.yaml",
      "*rules.yml",
      "*rules.yaml",
      "rules.yml",
      "rules.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/prometheus.rules.test.json",
    "description": "Prometheus rules test file",
    "name": "prometheus.rules.test.json",
    "fileMatch": [
      "*.tests.yml",
      "*.tests.yaml",
      "*.test.yml",
      "*.test.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/proxies.json",
    "description": "Azure Function Proxies proxies.json files",
    "name": "proxies.json",
    "fileMatch": [
      "proxies.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/publiccode.json",
    "description": "publiccode.yml",
    "name": "publiccode.yml",
    "fileMatch": [
      "publiccode.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pubspec.json",
    "description": "pubspecs, the format used by Dart's dependency manager",
    "name": "pubspec.yaml",
    "fileMatch": [
      "pubspec.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pull-request-labeler.json",
    "description": "A GitHub Action for automatically labelling pull requests",
    "name": "Pull Request Labeler",
    "versions": {
      "4": "https://json.schemastore.org/pull-request-labeler.json",
      "5": "https://json.schemastore.org/pull-request-labeler-5.json"
    },
    "fileMatch": [
      "**/.github/labeler.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/putout.json",
    "description": "🐊Putout configuration file",
    "name": ".putout.json",
    "fileMatch": [
      ".putout.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/pyrseas-0.8.json",
    "description": "Pyrseas database versioning for Postgres databases, v0.8",
    "name": "pyrseas-0.8.json",
    "fileMatch": [
      "pyrseas-0.8.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/rancher-fleet-0.8.json",
    "description": "Rancher Fleet fleet.yaml configuration file",
    "name": "Rancher Fleet",
    "versions": {
      "0.5": "https://json.schemastore.org/rancher-fleet-0.5.json",
      "0.8": "https://json.schemastore.org/rancher-fleet-0.8.json"
    },
    "fileMatch": [
      "fleet.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/projektor.json",
    "description": "Projektor settings",
    "name": "config.yaml",
    "fileMatch": [
      "**/.projektor/config.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/readthedocs/readthedocs.org/master/readthedocs/rtd_tests/fixtures/spec/v2/schema.json",
    "description": "Read the Docs configuration file",
    "name": "Read the Docs",
    "fileMatch": [
      "readthedocs.yml",
      "readthedocs.yaml",
      ".readthedocs.yml",
      ".readthedocs.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pulumi.json",
    "description": "Pulumi project metadata and configuration",
    "name": "Pulumi",
    "fileMatch": [
      "Pulumi.yaml",
      "pulumi.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/pyproject.json",
    "description": "Python project metadata and configuration",
    "name": "PyProject",
    "fileMatch": [
      "pyproject.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/microsoft/pyright/main/packages/vscode-pyright/schemas/pyrightconfig.schema.json",
    "description": "Pyright Configuration",
    "name": "Pyright",
    "fileMatch": [
      "pyrightconfig.json"
    ]
  },
  {
    "url": "https://www.qgoda.net/schemas/qgoda.json",
    "description": "Qgoda static site generator configuration file format",
    "name": "Qgoda",
    "fileMatch": [
      "_qgoda.yaml",
      "_qgoda.yml",
      "_qgoda.json",
      "_localqgoda.yaml",
      "_localqgoda.yml",
      "_localqgoda.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/red_cog.schema.json",
    "description": "Red-DiscordBot Cog metadata file",
    "name": "Red-DiscordBot Cog",
    "fileMatch": [
      "info.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/red_cog_repo.schema.json",
    "description": "Red-DiscordBot Cog Repo metadata file",
    "name": "Red-DiscordBot Cog Repo",
    "fileMatch": [
      "info.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Cog-Creators/Red-DiscordBot/V3/develop/schema/trivia.schema.json",
    "description": "Red-DiscordBot Trivia List file",
    "name": "Red-DiscordBot Trivia"
  },
  {
    "url": "https://json.schemastore.org/rehyperc.json",
    "description": "A rehype configuration file",
    "name": ".rehyperc",
    "fileMatch": [
      ".rehyperc",
      ".rehyperc.json",
      ".rehyperc.yaml",
      ".rehyperc.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/MarcoIeni/release-plz/main/.schema/latest.json",
    "description": "Release-plz configuration file",
    "name": "release-plz.toml",
    "fileMatch": [
      "release-plz.toml",
      ".release-plz.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/remarkrc.json",
    "description": "A remark configuration file",
    "name": ".remarkrc",
    "fileMatch": [
      ".remarkrc",
      ".remarkrc.json",
      ".remarkrc.yaml",
      ".remarkrc.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/replit.json",
    "description": "replit.com, a cloud IDE and code runner",
    "name": "Replit config",
    "fileMatch": [
      "replit.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/resjson.json",
    "description": "Windows App localization file",
    "name": "*.resjson",
    "fileMatch": [
      "*.resjson"
    ]
  },
  {
    "url": "https://json.schemastore.org/ruff.json",
    "description": "Ruff, a fast Python linter",
    "name": "Ruff",
    "fileMatch": [
      "ruff.toml",
      ".ruff.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/rust-project.json",
    "description": "non-Cargo based Rust projects",
    "name": "Rust Project",
    "fileMatch": [
      "rust-project.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json",
    "description": "JSON résumé files",
    "name": "JSON Resume",
    "versions": {
      "1.0.0": "https://raw.githubusercontent.com/jsonresume/resume-schema/v1.0.0/schema.json"
    },
    "fileMatch": [
      "**/resume.json",
      "**/*.resume.json",
      "**/resume.yaml",
      "**/*.resume.yaml",
      "**/resume.yml",
      "**/*.resume.yml"
    ]
  },
  {
    "url": "https://docs.renovatebot.com/renovate-schema.json",
    "description": "Renovate configuration file. Documentation: https://docs.renovatebot.com/configuration-options",
    "name": "Renovate",
    "fileMatch": [
      "renovate.json",
      "renovate.json5",
      "**/.github/renovate.json",
      "**/.github/renovate.json5",
      "**/.gitlab/renovate.json",
      "**/.gitlab/renovate.json5",
      ".renovaterc",
      ".renovaterc.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/sinaatalay/rendercv/main/schema.json",
    "description": "RenderCV input file",
    "name": "RenderCV",
    "fileMatch": [
      "*_CV.yml",
      "*_CV.yaml",
      "*_CV.json",
      "*_CV.json5",
      "*_cv.yml",
      "*_cv.yaml",
      "*_cv.json",
      "*_cv.json5"
    ]
  },
  {
    "url": "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/3.0.schema.json",
    "description": "Spiral Roadrunner config file",
    "name": "RoadRunner",
    "versions": {
      "3.0": "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/3.0.schema.json",
      "2.0": "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/2.0.schema.json",
      "1.0": "https://cdn.jsdelivr.net/gh/roadrunner-server/roadrunner@latest/schemas/config/1.0.schema.json"
    },
    "fileMatch": [
      ".rr*.yml",
      ".rr*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/canonical/rockcraft/main/schema/rockcraft.json",
    "description": "rockcraft project. Documentation: https://canonical-rockcraft.readthedocs-hosted.com",
    "name": "rockcraft",
    "fileMatch": [
      "rockcraft.yaml",
      "rockcraft.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/rustfmt.json",
    "description": "fustfmt, a tool to format Rust code",
    "name": "rustfmt",
    "fileMatch": [
      "rustfmt.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/rust-toolchain.json",
    "description": "A declarative managing the Rust toolchain",
    "name": "Rust toolchain",
    "fileMatch": [
      "rust-toolchain.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/samt.json",
    "description": "SAMT configuration files",
    "name": "samt",
    "fileMatch": [
      "samt.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/samtrc.json",
    "description": "SAMT linter configuration files",
    "name": "samtrc",
    "fileMatch": [
      ".samtrc.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/sapphiredev/cli/main/templates/schemas/.sapphirerc.scheme.json",
    "description": "Scheme for Sapphire CLI Config (@sapphire/cli)",
    "name": "Sapphire CLI Config",
    "fileMatch": [
      ".sapphirerc.json",
      ".sapphirerc.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/sarif-1.0.0.json",
    "description": "Static Analysis Results Interchange Format (SARIF) version 1",
    "name": "sarif-1.0.0.json"
  },
  {
    "url": "https://json.schemastore.org/sarif-2.0.0.json",
    "description": "Static Analysis Results Interchange Format (SARIF) version 2",
    "name": "sarif-2.0.0.json"
  },
  {
    "url": "https://json.schemastore.org/sarif-2.1.0-rtm.2.json",
    "description": "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.2",
    "name": "sarif-2.1.0-rtm.2"
  },
  {
    "url": "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.2.json",
    "description": "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.2",
    "name": "sarif-external-property-file-2.1.0-rtm.2"
  },
  {
    "url": "https://json.schemastore.org/sarif-2.1.0-rtm.3.json",
    "description": "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.3",
    "name": "sarif-2.1.0-rtm.3"
  },
  {
    "url": "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.3.json",
    "description": "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.3",
    "name": "sarif-external-property-file-2.1.0-rtm.3"
  },
  {
    "url": "https://json.schemastore.org/sarif-2.1.0-rtm.4.json",
    "description": "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.4",
    "name": "sarif-2.1.0-rtm.4"
  },
  {
    "url": "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.4.json",
    "description": "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.4",
    "name": "sarif-external-property-file-2.1.0-rtm.4"
  },
  {
    "url": "https://json.schemastore.org/sarif-2.1.0-rtm.5.json",
    "description": "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.5",
    "name": "sarif-2.1.0-rtm.5"
  },
  {
    "url": "https://json.schemastore.org/sarif-2.1.0-rtm.6.json",
    "description": "Static Analysis Results Format (SARIF), Version 2.1.0-rtm.6",
    "name": "sarif-2.1.0-rtm.6"
  },
  {
    "url": "https://json.schemastore.org/sarif-external-property-file-2.1.0-rtm.5.json",
    "description": "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0-rtm.5",
    "name": "sarif-external-property-file-2.1.0-rtm.5"
  },
  {
    "url": "https://json.schemastore.org/sarif-2.1.0.json",
    "description": "Static Analysis Results Format (SARIF), Version 2.1.0",
    "name": "sarif-2.1.0"
  },
  {
    "url": "https://json.schemastore.org/sarif-external-property-file-2.1.0.json",
    "description": "Static Analysis Results Format (SARIF) External Property File Format, Version 2.1.0",
    "name": "sarif-external-property-file-2.1.0"
  },
  {
    "url": "https://json.schemastore.org/schema-catalog.json",
    "description": "JSON Schema catalog files compatible with SchemaStore.org",
    "name": "Schema Catalog"
  },
  {
    "url": "https://json.schemastore.org/schema-org-action.json",
    "description": "Action as defined by schema.org",
    "name": "schema.org - Action"
  },
  {
    "url": "https://json.schemastore.org/schema-org-contact-point.json",
    "description": "ContactPoint as defined by schema.org",
    "name": "schema.org - ContactPoint"
  },
  {
    "url": "https://json.schemastore.org/schema-org-place.json",
    "description": "Place as defined by schema.org",
    "name": "schema.org - Place"
  },
  {
    "url": "https://json.schemastore.org/schema-org-thing.json",
    "description": "Thing as defined by schema.org",
    "name": "schema.org - Thing"
  },
  {
    "url": "https://raw.githubusercontent.com/lukesampson/scoop/master/schema.json",
    "description": "Scoop bucket app manifest",
    "name": "Scoop manifest",
    "fileMatch": [
      "**/bucket/**.json"
    ]
  },
  {
    "url": "https://cdn.sdf.com/schemas/sdf-schema-1.1.json",
    "description": "SDF blocks",
    "name": "Semantic Data Fabric (SDF) file",
    "versions": {
      "1.1": "https://cdn.sdf.com/schemas/sdf-schema-1.1.json",
      "1.0": "https://cdn.sdf.com/schemas/sdf-schema-1.0.json"
    },
    "fileMatch": [
      "*.sdf.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/semantic-release.json",
    "description": "Configuration for semantic-release",
    "name": "semantic-release",
    "fileMatch": [
      ".releaserc",
      ".releaserc.yaml",
      ".releaserc.yml",
      ".releaserc.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/semgrep.json",
    "description": "Semgrep code scanning patterns and rules",
    "name": "Semgrep Rule",
    "fileMatch": [
      "**/.semgrep/**.yaml",
      "**/.semgrep/**.yml",
      ".semgrep.yaml",
      ".semgrep.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/sergen.json",
    "description": "Serenity code generator (sergen) configuration file",
    "name": "Serenity Code Generator (Sergen)",
    "fileMatch": [
      "sergen.json",
      "sergen.*.json",
      "*.sergen.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/settings.job.json",
    "description": "Azure Webjob settings file",
    "name": "settings.job",
    "fileMatch": [
      "settings.job"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/qualisys/qualisys-schemas/master/paf-module.schema.json",
    "description": "Qualisys Project Automation Framework settings file",
    "name": "Settings.paf",
    "fileMatch": [
      "settings.paf",
      "Settings.paf"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/hardisgroupcom/sfdx-hardis/main/config/sfdx-hardis.jsonschema.json",
    "description": "Configuration file for sfdx-hardis Salesforce DX plugin",
    "name": "sfdx-hardis configuration",
    "fileMatch": [
      ".sfdx-hardis.yml",
      ".sfdx-hardis.yaml",
      "**/branches/.sfdx-hardis.*.yml",
      "**/branches/.sfdx-hardis.*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/SigmaHQ/sigma-specification/main/sigma-schema.json",
    "description": "The Sigma detection format. Documentation: https://github.com/SigmaHQ/sigma-specification and https://github.com/SigmaHQ/sigma",
    "name": "Sigma",
    "fileMatch": [
      "**/sigma/**/*.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/sigrid-scope-file.schema.json",
    "description": "Analysis scope configuration file used by Sigrid (sigrid-says.com)",
    "name": "Sigrid scope configuration file",
    "fileMatch": [
      "sigrid.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/sil-kit-participant-configuration.json",
    "description": "Configuration file for a Vector SIL Kit Participant",
    "name": "SIL Kit Participant Configuration",
    "fileMatch": [
      "silkit.json",
      "silkit.yaml",
      "*.silkit.json",
      "*.silkit.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/sil-kit-registry-configuration.json",
    "description": "Configuration file for Vector SIL Kit Registry Service",
    "name": "SIL Kit Registry Configuration",
    "fileMatch": [
      "silkit-registry.yaml",
      "silkit-registry.yml",
      "silkit-registry.json",
      "*.silkit-registry.yaml",
      "*.silkit-registry.yml",
      "*.silkit-registry.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/size-limit.json",
    "description": "Configuration file for size-limit",
    "name": "size-limit configuration",
    "fileMatch": [
      ".size-limit.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/slack-app-manifest.json",
    "description": "A manifest file containing the settings for a Slack app",
    "name": "Slack app manifest"
  },
  {
    "url": "https://raw.githubusercontent.com/blackbaud/skyux-config/master/skyuxconfig-schema.json",
    "description": "SKY UX CLI configuration file",
    "name": "skyuxconfig.json",
    "fileMatch": [
      "skyuxconfig.json",
      "skyuxconfig.*.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/snapcore/snapcraft/master/schema/snapcraft.json",
    "description": "snapcraft project. Documentation: https://snapcraft.io",
    "name": "snapcraft",
    "fileMatch": [
      ".snapcraft.yaml",
      "snapcraft.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/solidaritySchema.json",
    "description": "CLI config for enforcing environment settings",
    "name": "Solidarity",
    "fileMatch": [
      ".solidarity",
      ".solidarity.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/solution-filter.json",
    "description": "File that specifies which MSBuild solution to launch and which projects to load",
    "name": "Solution filters",
    "fileMatch": [
      "*.slnf"
    ]
  },
  {
    "url": "https://json.schemastore.org/sourcemap-v3.json",
    "description": "Source Map files version 3",
    "name": "Source Maps v3",
    "fileMatch": [
      "*.map"
    ]
  },
  {
    "url": "https://json.schemastore.org/sourcery_yaml_schema.json",
    "description": "Sourcery YAML files",
    "name": "Sourcery",
    "fileMatch": [
      ".sourcery.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/specif-1.1.json",
    "description": "The Specification Integration Facility (SpecIF) integrates partial system models from different methods and tools in a semantic net. Documentation: https://specif.de and https://github.com/GfSE",
    "name": "SpecIF",
    "versions": {
      "1.1": "https://json.schemastore.org/specif-1.1.json",
      "1.0": "https://json.schemastore.org/specif-1.0.json"
    },
    "fileMatch": [
      "*.specif",
      "*.specif.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/sponge-mixins.json",
    "description": "Configuration file for SpongePowered's Mixin library",
    "name": "Sponge Mixin configuration",
    "fileMatch": [
      "*.mixins.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/sprite.json",
    "description": "image sprite generation files",
    "name": ".sprite files",
    "fileMatch": [
      "*.sprite"
    ]
  },
  {
    "url": "https://json.schemastore.org/sqlc-2.0.json",
    "description": "Configuration file for sqlc v2",
    "name": "sqlc configuration",
    "fileMatch": [
      "sqlc.yaml",
      "sqlc.json",
      "*.sqlc.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/staticwebapp.config.json",
    "description": "Documentation: https://learn.microsoft.com/en-us/azure/static-web-apps/configuration",
    "name": "Azure Static Web Apps configuration file",
    "fileMatch": [
      "staticwebapp.config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/swa-cli.config.json",
    "description": "Documentation: https://github.com/Azure/static-web-apps-cli#swa-cliconfigjson-file",
    "name": "Azure Static Web Apps CLI configuration file",
    "fileMatch": [
      "swa-cli.config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/stackblitzrc.json",
    "description": "WebContainer project configuration",
    "name": "StackBlitz",
    "fileMatch": [
      ".stackblitzrc",
      "**/.stackblitz/config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/stale.json",
    "description": "Configuration file for Stale for closing abandoned issues and pull requests. Documentation: https://probot.github.io/apps/stale/",
    "name": "Stale",
    "fileMatch": [
      "**/.github/stale.yml"
    ]
  },
  {
    "url": "https://starship.rs/config-schema.json",
    "description": "Configuration file for Starship. Documentation: https://starship.rs",
    "name": "Starship",
    "fileMatch": [
      "starship.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Konafets/statamic-blueprint-validation/main/statamic.blueprint.schema.json",
    "description": "A Statamic Blueprint",
    "name": "Statamic Blueprint",
    "fileMatch": [
      "**/resources/blueprints/**/*.yml",
      "**/resources/blueprints/**/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Shravan-1908/stellapy/master/schema.json",
    "description": "Configuration file for stella. Documentation: https://github.com/Shravan-1908/stellapy",
    "name": "Stella configuration file",
    "fileMatch": [
      "stella.yml",
      "stella.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/stripe/stripe-apps/main/schema/stripe-app.schema.json",
    "description": "Stripe Apps manifest file",
    "name": "stripe-app.json",
    "fileMatch": [
      "stripe-app.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/stripe/stripe-apps/main/schema/stripe-app-local.schema.json",
    "description": "Stripe Apps local manifest file",
    "name": "stripe-app-local.json",
    "fileMatch": [
      "stripe-app.*.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/stryker-mutator/stryker/master/packages/api/schema/stryker-core.json",
    "description": "Configuration file for Stryker Mutator, the mutation testing framework for JavaScript and friends. Documentation: https://stryker-mutator.io",
    "name": "Stryker Mutator",
    "fileMatch": [
      "stryker.conf.json",
      "stryker-*.conf.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DotNetAnalyzers/StyleCopAnalyzers/master/StyleCop.Analyzers/StyleCop.Analyzers/Settings/stylecop.schema.json",
    "description": "Configuration file for StyleCop Analyzers",
    "name": "StyleCop Analyzers Configuration",
    "fileMatch": [
      "stylecop.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/stylelintrc.json",
    "description": "Configuration file for stylelint",
    "name": "Stylelint (.stylelintrc)",
    "fileMatch": [
      ".stylelintrc",
      ".stylelintrc.yml",
      ".stylelintrc.yaml",
      ".stylelintrc.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/SymphonyPlatformSolutions/symphony-wdk/master/workflow-language/src/main/resources/swadl-schema-1.0.json",
    "description": "Symphony Workflow Automation Definition Language. Documentation: https://developers.symphony.com/",
    "name": "SWADL",
    "fileMatch": [
      "*.swadl.yaml",
      "*.swadl.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/swagger-2.0.json",
    "description": "Swagger API 2.0",
    "name": "Swagger API 2.0",
    "fileMatch": [
      "swagger.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/task.json",
    "description": "VSCode Task file",
    "name": "task.json",
    "fileMatch": [
      "task.json",
      "tasks.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/budimanjojo/talhelper/master/pkg/config/schemas/talconfig.json",
    "description": "A helper tool to help creating Talos Kubernetes cluster",
    "name": "Talhelper",
    "fileMatch": [
      "talconfig.yaml",
      "talconfig.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/thoughtworks/talisman/main/examples/schema-store-talismanrc.json",
    "description": "Configuration for .talismanrc",
    "name": "Talisman configuration",
    "fileMatch": [
      ".talismanrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/taurus.json",
    "description": "Taurus bzt cli framework config",
    "name": "Taurus",
    "fileMatch": [
      "bzt.yml",
      "bzt.yaml",
      "taurus.yml",
      "taurus.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/template.json",
    "description": ".NET template files",
    "name": "template.json",
    "fileMatch": [
      "**/.template.config/template.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/templatesources.json",
    "description": "SideWaffle template source",
    "name": "templatsources.json",
    "fileMatch": [
      "templatesources.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/tierrun/tier/main/pricing/schema.json",
    "description": "Tier.run pricing model configuration",
    "name": "Tier.run pricing.json",
    "fileMatch": [
      "pricing.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/kevgo/tikibase/main/doc/tikibase.schema.json",
    "description": "Tikibase configuration file",
    "name": "Tikibase",
    "fileMatch": [
      "tikibase.json"
    ]
  },
  {
    "url": "https://schemas.wp.org/trunk/theme.json",
    "description": "WordPress block theme global settings and styles configuration file",
    "name": "theme.json",
    "versions": {
      "trunk": "https://raw.githubusercontent.com/WordPress/gutenberg/trunk/schemas/json/theme.json",
      "v1": "https://raw.githubusercontent.com/WordPress/gutenberg/b40b61fabf13a6229c616527689d9a7024f81535/schemas/json/theme.json"
    },
    "fileMatch": [
      "theme.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/tizen_workspace.json",
    "description": "Tizen project workspace configuration file",
    "name": "tizen_workspace.json",
    "fileMatch": [
      "tizen_workspace.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/tldr.json",
    "description": "tldr configuration file",
    "name": "tldr",
    "fileMatch": [
      ".tldr.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/tmlanguage.json",
    "description": "Language grammar description files for TextMate and compatible editors",
    "name": "TextMate Grammar",
    "fileMatch": [
      "*.tmLanguage.json",
      "*.tmLanguage.yaml",
      "*.tmLanguage.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/testenvironments.json",
    "description": "Visual Studio's test environment config",
    "name": "TestEnvironment.json",
    "fileMatch": [
      "testEnvironments.json"
    ]
  },
  {
    "url": "https://turborepo.org/schema.json",
    "description": "Turborepo, a tool for managing monorepos",
    "name": "Turborepo",
    "fileMatch": [
      "turbo.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/travis.json",
    "description": "Travis CI configuration file",
    "name": "Travis CI (.travis.yml)",
    "fileMatch": [
      ".travis.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/traefik-v2.json",
    "description": "Traefik v2 YAML configuration file",
    "name": "Traefik v2",
    "fileMatch": [
      "traefik.yml",
      "traefik.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/traefik-v2-file-provider.json",
    "description": "Traefik v2 Dynamic Configuration File Provider",
    "name": "Traefik v2 File Provider"
  },
  {
    "url": "https://raw.githubusercontent.com/transcend-io/cli/main/transcend-yml-schema-v4.json",
    "description": "Define personal data in code using Transcend",
    "name": "transcend.yml",
    "fileMatch": [
      "transcend.yml",
      "transcend.yaml"
    ]
  },
  {
    "url": "https://static.trunk.io/pub/trunk-yaml-schema.json",
    "description": "Configuration trunk, a powerful linter runner. Documentation: https://docs.trunk.io",
    "name": "trunk.yaml",
    "fileMatch": [
      "trunk.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/tsconfig.json",
    "description": "TypeScript compiler configuration file",
    "name": "tsconfig.json",
    "fileMatch": [
      "tsconfig*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/tsd.json",
    "description": "DefinitelyTyped description manager (TSD)",
    "name": "tsd.json",
    "fileMatch": [
      "tsd.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/tsdrc.json",
    "description": "TypeScript Definition manager (tsd) global settings file",
    "name": "tsdrc.json",
    "fileMatch": [
      ".tsdrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/ts-force-config.json",
    "description": "Generated Typescript classes for Salesforce",
    "name": "ts-force-config.json",
    "fileMatch": [
      "ts-force-config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/tslint.json",
    "description": "TypeScript Lint configuration file",
    "name": "tslint.json",
    "fileMatch": [
      "tslint.json",
      "tslint.yaml",
      "tslint.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/spectral-discord/TSON/main/schema/tson.json",
    "description": "TSON (Tuning-Spectrum Object Notation) data",
    "name": "TSON",
    "fileMatch": [
      "*.tson",
      "*.tson.yaml",
      "*.tson.yml",
      "*.tson.json"
    ]
  },
  {
    "url": "https://tstyche.org/schemas/config.json",
    "description": "TSTyche configuration file",
    "name": "TSTyche",
    "fileMatch": [
      "tstyche.config.json"
    ]
  },
  {
    "url": "https://cdn.jsdelivr.net/npm/tsup/schema.json",
    "description": "Configuration options for tsup",
    "name": "tsup",
    "fileMatch": [
      "tsup.config.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/rliebz/tusk/main/tusk.schema.json",
    "description": "tusk CLI configuration file",
    "name": "tusk.yml",
    "fileMatch": [
      "tusk.yml",
      "tusk.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/typewiz.json",
    "description": "Typewiz configuration file",
    "name": "typewiz.json",
    "fileMatch": [
      "typewiz.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/typo3.json",
    "description": "the Typo3 CMS",
    "name": "typo3.json",
    "fileMatch": [
      "**/sites/*/config.yaml",
      "**/sites/*/config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/typings.json",
    "description": "Typings TypeScript definitions manager definition file",
    "name": "typings.json",
    "fileMatch": [
      "typings.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/typingsrc.json",
    "description": "Typings TypeScript definitions manager configuration file",
    "name": "typingsrc.json",
    "fileMatch": [
      ".typingsrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/ubuntu-server-autoinstall.json",
    "description": "Settings file for Ubuntu Autoinstall",
    "name": "Ubuntu Server Autoinstall",
    "fileMatch": [
      "user-data"
    ]
  },
  {
    "url": "https://json.schemastore.org/up.json",
    "description": "Up configuration file",
    "name": "up.json",
    "fileMatch": [
      "up.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/SAP/ui5-manifest/master/schema.json",
    "description": "UI5 Manifest (manifest.json)",
    "name": "UI5 Manifest",
    "fileMatch": [
      "**/webapp/manifest.json",
      "**/src/main/webapp/manifest.json",
      "**/src/manifest.json"
    ]
  },
  {
    "url": "https://sap.github.io/ui5-tooling/schema/ui5.yaml.json",
    "description": "UI5 Tooling Configuration File (ui5.yaml)",
    "name": "ui5.yaml",
    "fileMatch": [
      "ui5.yaml",
      "*-ui5.yaml",
      "*.ui5.yaml",
      "ui5-deploy.yaml",
      "ui5-dist.yaml",
      "ui5-local.yaml"
    ]
  },
  {
    "url": "https://sap.github.io/ui5-tooling/schema/ui5-workspace.yaml.json",
    "description": "UI5 Tooling Workspace Configuration File (ui5-workspace.yaml)",
    "name": "ui5-workspace.yaml",
    "fileMatch": [
      "ui5-workspace.yaml",
      "*-ui5-workspace.yaml",
      "*.ui5-workspace.yaml",
      "ui5-workspace-deploy.yaml",
      "ui5-workspace-dist.yaml",
      "ui5-workspace-local.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/utam-page-object.json",
    "description": "UI Test Automation Model page object. Documentation: https://utam.dev/",
    "name": "UTAM Page Object",
    "versions": {
      "2.0.3": "https://json.schemastore.org/utam-page-object-2.0.3.json",
      "current": "https://json.schemastore.org/utam-page-object.json",
      "1.5.0": "https://json.schemastore.org/utam-page-object-1.5.0.json"
    },
    "fileMatch": [
      "*.utam.json",
      ".utam.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/evg4b/uncors/main/schema.json",
    "description": "Configuration file for UNCORS reverse proxy",
    "name": "UNCORS configuration",
    "fileMatch": [
      "*.uncors.yml",
      "*.uncors.yaml",
      ".uncors.yml",
      ".uncors.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/vega.json",
    "description": "Vega visualization specification file",
    "name": "vega.json",
    "fileMatch": [
      "*.vg",
      "*.vg.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vega-lite.json",
    "description": "Vega-Lite visualization specification file",
    "name": "vega-lite.json",
    "fileMatch": [
      "*.vl",
      "*.vl.json"
    ]
  },
  {
    "url": "https://github.com/go-vela/types/releases/latest/download/schema.json",
    "description": "Vela Pipeline Configuration File",
    "name": "Vela Pipeline Configuration",
    "fileMatch": [
      ".vela.yml",
      ".vela.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/venvironment-schema.json",
    "description": "Simulation and test environment for Vector CANoe4SW Server Edition",
    "name": "venvironment.yaml",
    "fileMatch": [
      "venvironment.yaml",
      "*.venvironment.yaml",
      "venvironment.yml",
      "*.venvironment.yml",
      "venvironment.json",
      "*.venvironment.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/venvironment-basic-schema.json",
    "description": "Test environment for Vector Test Unit Runner",
    "name": "venvironment-basic.yaml",
    "fileMatch": [
      "venvironment-basic.yaml",
      "*.venvironment-basic.yaml",
      "venvironment-basic.yml",
      "*.venvironment-basic.yml",
      "venvironment-basic.json",
      "*.venvironment-basic.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dotnet/Nerdbank.GitVersioning/master/src/NerdBank.GitVersioning/version.schema.json",
    "description": "A project version descriptor file used by Nerdbank.GitVersioning",
    "name": "version.json",
    "fileMatch": [
      "version.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vim-addon-info.json",
    "description": "vim plugin addon-info.json metadata files",
    "name": "vim-addon-info",
    "fileMatch": [
      "**/*vim*/addon-info.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vsls.json",
    "description": "Visual Studio Live Share configuration file",
    "name": "vsls.json",
    "fileMatch": [
      ".vsls.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vs-2017.3.host.json",
    "description": "Visual Studio template host file",
    "name": "vs-2017.3.host.json",
    "fileMatch": [
      "vs-2017.3.host.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vs-nesting.json",
    "description": "Visual Studio's file nesting feature",
    "name": "vs-nesting.json",
    "fileMatch": [
      "*.filenesting.json",
      ".filenesting.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vsconfig.json",
    "description": "Visual Studio component configuration files",
    "name": ".vsconfig",
    "fileMatch": [
      "*.vsconfig"
    ]
  },
  {
    "url": "https://json.schemastore.org/vsext.json",
    "description": "Visual Studio extension pack manifests",
    "name": ".vsext",
    "fileMatch": [
      "*.vsext"
    ]
  },
  {
    "url": "https://json.schemastore.org/vsix-publish.json",
    "description": "Visual Studio extension publishing",
    "name": "VSIX CLI publishing",
    "fileMatch": [
      "vs-publish.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vss-extension.json",
    "description": "Azure DevOps Extensions",
    "name": "vss-extension.json",
    "fileMatch": [
      "vss-extension.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vtesttree-schema.json",
    "description": "Vector test execution tree description",
    "name": "vtesttree.yaml",
    "fileMatch": [
      "*.vtesttree.yaml",
      "*.vtesttree.yml",
      "*.vtesttree.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/vtestunit-schema.json",
    "description": "Vector test unit description",
    "name": "vtestunit.yaml",
    "fileMatch": [
      "*.vtestunit.yaml",
      "*.vtestunit.yml",
      "*.vtestunit.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/chris48s/v8r/main/config-schema.json",
    "description": "v8r configuration file",
    "name": "v8r",
    "fileMatch": [
      ".v8rrc.json",
      ".v8rrc.yaml",
      ".v8rrc.yml"
    ]
  },
  {
    "url": "https://webcomponents.dev/assets2/schemas/studio.config.json",
    "description": "the <div>RIOTS' studio configuration",
    "name": "<div>RIOTS' studio configuration",
    "fileMatch": [
      "studio.config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/webextension.json",
    "description": "WebExtension manifest files",
    "name": "WebExtensions",
    "fileMatch": [
      "manifest.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/web-manifest-combined.json",
    "description": "Web Application manifest file",
    "name": "Web App Manifest",
    "fileMatch": [
      "manifest.json",
      "*.webmanifest"
    ]
  },
  {
    "url": "https://json.schemastore.org/webjobs-list.json",
    "description": "Azure Webjob list file",
    "name": "webjobs-list.json",
    "fileMatch": [
      "webjobs-list.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/webjob-publish-settings.json",
    "description": "Azure Webjobs publish settings file",
    "name": "webjobpublishsettings.json",
    "fileMatch": [
      "webjobpublishsettings.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/web-types.json",
    "description": "JSON standard for web component libraries metadata",
    "name": "Web types",
    "fileMatch": [
      "web-types.json",
      "*.web-types.json"
    ]
  },
  {
    "url": "https://github.com/cloudflare/workers-sdk/files/12887590/wrangler.schema.json",
    "description": "Experimental JSON config",
    "name": "Wrangler CLI",
    "fileMatch": [
      "wrangler.json"
    ]
  },
  {
    "url": "https://json-stat.org/format/schema/2.0/",
    "description": "JSON-stat 2.0",
    "name": "JSON-stat 2.0"
  },
  {
    "url": "https://raw.githubusercontent.com/linuxgurugamer/KSPAddonVersionChecker/master/KSP-AVC.schema.json",
    "description": "The .version file format for KSP-AVC",
    "name": "KSP-AVC",
    "fileMatch": [
      "*.version"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/KSP-CKAN/CKAN/master/CKAN.schema",
    "description": "Metadata spec for KSP-CKAN",
    "name": "KSP-CKAN",
    "fileMatch": [
      "*.ckan"
    ]
  },
  {
    "url": "https://json-schema.org/draft-04/schema",
    "description": "Meta-validation JSON Schema Draft 4",
    "name": "JSON Schema Draft 4"
  },
  {
    "url": "https://json-schema.org/draft-07/schema",
    "description": "Meta-validation JSON Schema Draft 7",
    "name": "JSON Schema Draft 7",
    "fileMatch": [
      "*.schema.json"
    ]
  },
  {
    "url": "https://json-schema.org/draft/2019-09/schema",
    "description": "Meta-validation JSON Schema Draft 8 (2019-09)",
    "name": "JSON Schema Draft 8 (2019-09)"
  },
  {
    "url": "https://json-schema.org/draft/2020-12/schema",
    "description": "Meta-validation JSON Schema Draft 2020-12",
    "name": "JSON Schema Draft 2020-12"
  },
  {
    "url": "https://json.schemastore.org/xunit.runner.schema.json",
    "description": "Configuration file for unit test projects using xUnit.net",
    "name": "xunit.runner.json",
    "versions": {
      "v2.2": "https://xunit.net/schema/v2.2/xunit.runner.schema.json",
      "v2.3": "https://xunit.net/schema/v2.3/xunit.runner.schema.json",
      "v2.4": "https://xunit.net/schema/current/xunit.runner.schema.json"
    },
    "fileMatch": [
      "xunit.runner.json",
      "*.xunit.runner.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/servicehub.service.schema.json",
    "description": "Microsoft ServiceHub Service",
    "name": "servicehub.service.json",
    "fileMatch": [
      "*.servicehub.service.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/servicehub.config.schema.json",
    "description": "Microsoft ServiceHub Configuration",
    "name": "servicehub.config.json",
    "fileMatch": [
      "servicehub.config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/cryproj.52.schema.json",
    "description": "A CRYENGINE projects (.cryproj files)",
    "name": ".cryproj engine-5.2",
    "fileMatch": [
      "*.cryproj"
    ]
  },
  {
    "url": "https://json.schemastore.org/cryproj.53.schema.json",
    "description": "A CRYENGINE projects (.cryproj files)",
    "name": ".cryproj engine-5.3",
    "fileMatch": [
      "*.cryproj"
    ]
  },
  {
    "url": "https://json.schemastore.org/cryproj.54.schema.json",
    "description": "A CRYENGINE projects (.cryproj files)",
    "name": ".cryproj engine-5.4",
    "fileMatch": [
      "*.cryproj"
    ]
  },
  {
    "url": "https://json.schemastore.org/cryproj.55.schema.json",
    "description": "A CRYENGINE projects (.cryproj files)",
    "name": ".cryproj engine-5.5",
    "fileMatch": [
      "*.cryproj"
    ]
  },
  {
    "url": "https://json.schemastore.org/cryproj.dev.schema.json",
    "description": "A CRYENGINE projects (.cryproj files)",
    "name": ".cryproj engine-dev",
    "fileMatch": [
      "*.cryproj"
    ]
  },
  {
    "url": "https://json.schemastore.org/cryproj.json",
    "description": "A CRYENGINE projects (.cryproj files)",
    "name": ".cryproj (generic)",
    "fileMatch": [
      "*.cryproj"
    ]
  },
  {
    "url": "https://typedoc.org/schema.json",
    "description": "A the Typedoc configuration file",
    "name": "typedoc.json",
    "fileMatch": [
      "typedoc.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/tmuxinator.json",
    "description": "tmuxinator, a tmux session manager",
    "name": "tmuxinator",
    "fileMatch": [
      ".tmuxinator.yaml",
      ".tmuxinator.yml",
      "**/.tmuxinator/*.yaml",
      "**/.tmuxinator/*.yml",
      "**/tmuxinator/*.yaml",
      "**/tmuxinator/*.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/huskyrc.json",
    "description": "Husky can prevent bad `git commit`, `git push` and more 🐶 woof!",
    "name": "huskyrc",
    "fileMatch": [
      ".huskyrc",
      ".huskyrc.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/lintstagedrc.schema.json",
    "description": "lint-staged config",
    "name": "lint-staged (.lintstagedrc)",
    "fileMatch": [
      ".lintstagedrc",
      ".lintstagedrc.json",
      ".lintstagedrc.yaml",
      ".lintstagedrc.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/metalbear-co/mirrord/main/mirrord-schema.json",
    "description": "mirrord",
    "name": "mirrord config",
    "fileMatch": [
      "*.mirrord.+(toml|json|y?(a)ml)"
    ]
  },
  {
    "url": "https://mise.jdx.dev/schema/mise.json",
    "description": "mise config, a polyglot dev tool manager",
    "name": "mise",
    "fileMatch": [
      ".mise.toml",
      ".mise.*.toml",
      "**/mise/config.toml"
    ]
  },
  {
    "url": "https://mise.jdx.dev/schema/settings.json",
    "description": "mise settings, a polyglot dev tool manager",
    "name": "mise-settings",
    "fileMatch": [
      "**/mise/settings.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/mta.json",
    "description": "A MTA projects v3.3",
    "name": "mta.yaml",
    "fileMatch": [
      "mta.yaml",
      "mta.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/mtad.json",
    "description": "A MTA deployment descriptors v3.3",
    "name": "mtad.yaml",
    "fileMatch": [
      "mtad.yaml",
      "mtad.yml"
    ]
  },
  {
    "url": "https://motif.land/api/motif.schema.json",
    "description": "A a Motif config file",
    "name": "Motif config",
    "fileMatch": [
      "motif.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/mtaext.json",
    "description": "A MTA extension descriptors v3.3",
    "name": ".mtaext",
    "fileMatch": [
      "*.mtaext"
    ]
  },
  {
    "url": "https://json.schemastore.org/xs-app.json",
    "description": "the SAP Application Router v8.2.2",
    "name": "xs-app.json",
    "fileMatch": [
      "xs-app.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/opspec-io-0.1.7.json",
    "description": "Opctl describing an op",
    "name": "Opctl",
    "fileMatch": [
      "**/.opspec/*/*.yml",
      "**/.opspec/*/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/hemtt-0.6.2.json",
    "description": "HEMTT Project File",
    "name": "HEMTT",
    "versions": {
      "0.6.2": "https://json.schemastore.org/hemtt-0.6.2.json"
    },
    "fileMatch": [
      "hemtt.json",
      "hemtt.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/now.json",
    "description": "ZEIT Now project configuration file",
    "name": "now",
    "fileMatch": [
      "now.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/aws-quickstart/taskcat/master/taskcat/cfg/config_schema.json",
    "description": "taskcat",
    "name": "taskcat",
    "fileMatch": [
      ".taskcat.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/BizTalkServerApplicationSchema.json",
    "description": "BizTalk server application inventory json file",
    "name": "BizTalkServerApplicationSchema",
    "fileMatch": [
      "BizTalkServerInventory.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/httpmockrc.json",
    "description": "Http-mocker is a tool for mock local requests or proxy remote requests",
    "name": "httpmockrc",
    "fileMatch": [
      ".httpmockrc",
      ".httpmock.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Neotys-Labs/neoload-cli/master/resources/as-code.latest.schema.json",
    "description": "Neotys as-code load test specification. Documentation: https://github.com/Neotys-Labs/neoload-cli",
    "name": "neoload",
    "fileMatch": [
      ".nl.yaml",
      ".nl.yml",
      ".nl.json",
      ".neoload.yaml",
      ".neoload.yml",
      ".neoload.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/release-drafter/release-drafter/master/schema.json",
    "description": "Release Drafter configuration file",
    "name": "release drafter",
    "fileMatch": [
      "**/.github/release-drafter.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/zuul.json",
    "description": "Zuul CI configuration file",
    "name": "zuul",
    "fileMatch": [
      "**/*zuul.d/*.yaml",
      ".zuul.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/microsoft/Briefcase/master/mlbriefcase/briefcase-schema.json",
    "description": "Microsoft Briefcase configuration file",
    "name": "Briefcase",
    "fileMatch": [
      "briefcase.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ahmadnassri/har-schema/master/lib/har.json",
    "description": "HTTP Archive",
    "name": "httparchive",
    "fileMatch": [
      "*.har"
    ]
  },
  {
    "url": "https://json.schemastore.org/jsdoc-1.0.0.json",
    "description": "JSDoc configuration file",
    "name": "jsdoc",
    "fileMatch": [
      "conf.js*",
      "jsdoc.js*"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/ray-project/ray/master/python/ray/autoscaler/ray-schema.json",
    "description": "Ray autocluster configuration file",
    "name": "Ray",
    "fileMatch": [
      "ray-*-cluster.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/hadolint/hadolint/master/contrib/hadolint.json",
    "description": "A smarter Dockerfile linter that helps you build best practice Docker images",
    "name": "Hadolint",
    "fileMatch": [
      ".hadolint.yaml",
      "hadolint.yaml",
      ".hadolint.yml",
      "hadolint.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/hatch.json",
    "description": "Python package build tool",
    "name": "Hatch",
    "fileMatch": [
      "hatch.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/helmfile.json",
    "description": "Helmfile is a declarative spec for deploying helm charts",
    "name": "helmfile",
    "fileMatch": [
      "helmfile.yaml",
      "**/helmfile.d/**/*.yaml"
    ]
  },
  {
    "url": "https://github.com/helmwave/helmwave/releases/latest/download/schema.json",
    "description": "Helmwave is a declarative spec for deploying helm charts",
    "name": "helmwave",
    "fileMatch": [
      "helmwave.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/container-structure-test.json",
    "description": "The Container Structure Tests provide a powerful framework to validate the structure of a container image",
    "name": "Container Structure Test",
    "fileMatch": [
      "container-structure-test.yaml",
      "structure-test.yaml"
    ]
  },
  {
    "url": "https://github.com/fbecart/zinoma/releases/latest/download/zinoma-schema.json",
    "description": "Žinoma incremental build configuration",
    "name": "Žinoma",
    "fileMatch": [
      "zinoma.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/winget-pkgs-singleton-1.0.0.json",
    "description": "Windows Package Manager Singleton Manifest file",
    "name": "Windows Package Manager Singleton Manifest",
    "versions": {
      "0.1": "https://json.schemastore.org/winget-pkgs-singleton-0.1.json",
      "1.0.0": "https://json.schemastore.org/winget-pkgs-singleton-1.0.0.json"
    },
    "fileMatch": [
      "**/manifests/?/*/*/*/*.*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/winget-pkgs-installer-1.0.0.json",
    "description": "Windows Package Manager Installer Manifest file, used for detailing installer specific metadata",
    "name": "Windows Package Manager Installer Manifest",
    "fileMatch": [
      "**/manifests/?/*/*/*/*.*.installer.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/winget-pkgs-locale-1.0.0.json",
    "description": "Windows Package Manager Locale Manifest file, used for detailing locale specific metadata",
    "name": "Windows Package Manager Locale Manifest",
    "fileMatch": [
      "**/manifests/?/*/*/*/*.*.locale@(.en-US|fr-FR|it-IT|ja-JP|ko-KR|pt-BR|ru-RU|zh-CN|zh-TW).yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/commitlintrc.json",
    "description": "commitlint configuration files",
    "name": "commitlint (.commitlintrc)",
    "fileMatch": [
      ".commitlintrc",
      ".commitlintrc.json"
    ]
  },
  {
    "url": "https://uniswap.org/tokenlist.schema.json",
    "description": "A list of tokens compatible with the Uniswap Interface",
    "name": "Uniswap Token List",
    "fileMatch": [
      "*.tokenlist.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/yamllint.json",
    "description": "yamllint uses a set of rules to check source files for problems",
    "name": "yamllint",
    "fileMatch": [
      "**/.yamllint",
      "**/.yamllint.yaml",
      "**/.yamllint.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/main/schema/yippee-ki-json_config_schema.json",
    "description": "Action and rule configuration descriptor for Yippee-Ki-JSON transformations",
    "name": "Yippee-Ki-JSON configuration YML",
    "versions": {
      "latest": "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/main/schema/yippee-ki-json_config_schema.json",
      "1.1.2": "https://raw.githubusercontent.com/nagyesta/yippee-ki-json/v1.1.2/schema/yippee-ki-json_config_schema.json"
    },
    "fileMatch": [
      "**/yippee-*.yml",
      "**/*.yippee.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/compose-spec/compose-spec/master/schema/compose-spec.json",
    "description": "The Compose specification establishes a standard for the definition of multi-container platform-agnostic applications",
    "name": "docker-compose.yml",
    "fileMatch": [
      "**/docker-compose.yml",
      "**/docker-compose.yaml",
      "**/docker-compose.*.yml",
      "**/docker-compose.*.yaml",
      "**/compose.yml",
      "**/compose.yaml",
      "**/compose.*.yml",
      "**/compose.*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/devinit.schema-6.0.json",
    "description": "Devinit configuration file",
    "name": "devinit",
    "versions": {
      "3.0": "https://json.schemastore.org/devinit.schema-3.0.json",
      "5.0": "https://json.schemastore.org/devinit.schema-5.0.json",
      "2.0": "https://json.schemastore.org/devinit.schema-2.0.json",
      "4.0": "https://json.schemastore.org/devinit.schema-4.0.json",
      "6.0": "https://json.schemastore.org/devinit.schema-6.0.json",
      "1.0": "https://json.schemastore.org/devinit.schema-1.0.json"
    },
    "fileMatch": [
      "devinit.json",
      ".devinit.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/djlint.json",
    "description": "djLint configuration file",
    "name": "djlint",
    "fileMatch": [
      ".djlintrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/tsoa.json",
    "description": "the tsoa configuration file",
    "name": "tsoa",
    "fileMatch": [
      "**/tsoa.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/apibuilder.json",
    "description": "apibuilder.io",
    "name": "API Builder",
    "fileMatch": [
      "**/api.json"
    ]
  },
  {
    "url": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-9.json",
    "description": "Gradle Enterprise configuration",
    "name": "Gradle Enterprise",
    "versions": {
      "3.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-3.json",
      "5.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-5.json",
      "7.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-7.json",
      "9.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-9.json",
      "2.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-2.json",
      "4.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-4.json",
      "6.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-6.json",
      "8.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-8.json",
      "1.0": "https://docs.gradle.com/enterprise/admin/schema/gradle-enterprise-config-schema-1.json"
    },
    "fileMatch": [
      "*gradle-enterprise.yml",
      "*gradle-enterprise.yaml"
    ]
  },
  {
    "url": "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-5.json",
    "description": "Gradle Build Cache Node configuration",
    "name": "Gradle Build Cache Node",
    "versions": {
      "3.0": "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-3.json",
      "5.0": "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-5.json",
      "2.0": "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-2.json",
      "4.0": "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-4.json",
      "1.0": "https://docs.gradle.com/build-cache-node/schema/build-cache-node-config-schema-1.json"
    },
    "fileMatch": [
      "*build-cache-node-config.yml",
      "*build-cache-node-config.yaml"
    ]
  },
  {
    "url": "https://yarnpkg.com/configuration/yarnrc.json",
    "description": "Yarnrc configuration files",
    "name": "Yarn Config (.yarnrc.yml)",
    "fileMatch": [
      ".yarnrc.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/bettercodehub.json",
    "description": "Configuration file for Better Code Hub to override the default configuration",
    "name": "Better Code Hub",
    "fileMatch": [
      ".bettercodehub.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/starlake.json",
    "description": "Starlake Data Pipeline",
    "name": "Starlake Data Pipeline",
    "fileMatch": [
      "*.sl.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/swcrc.json",
    "description": "swc configuration files",
    "name": "swcrc",
    "fileMatch": [
      ".swcrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/openweather.roadrisk.json",
    "description": "OpenWeather Road Risk API responses",
    "name": "OpenWeather Road Risk API",
    "fileMatch": []
  },
  {
    "url": "https://json.schemastore.org/openweather.current.json",
    "description": "OpenWeather Current Weather API responses",
    "name": "OpenWeather Current Weather API",
    "fileMatch": []
  },
  {
    "url": "https://json.schemastore.org/jsone.json",
    "description": "JSON-e templates",
    "name": "JSON-e templates",
    "fileMatch": []
  },
  {
    "url": "https://taskfile.dev/schema.json",
    "description": "Taskfile files",
    "name": "Taskfile config",
    "fileMatch": [
      "Taskfile.yaml",
      "Taskfile.dist.yaml",
      "Taskfile.yml",
      "Taskfile.dist.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/hammerkit.json",
    "description": "hammerkit files",
    "name": "Hammerkit",
    "fileMatch": [
      ".hammerkit.yaml",
      ".hammerkit.yml",
      "*.hammerkit.yaml",
      "*.hammerkit.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/srl-labs/containerlab/main/schemas/clab.schema.json",
    "description": "Containerlab topology definition files",
    "name": "Containerlab",
    "fileMatch": [
      "*-clab.yaml",
      "*-clab.yml",
      "*.clab.yaml",
      "*.clab.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/arvinxx/components/master/packages/journey-map/schema/journey-map.schema.json",
    "description": "user journey map definition files",
    "name": "User Journey Map",
    "fileMatch": [
      "*.jm.yaml",
      "*.jm.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dcermak/vscode-rke-cluster-config/main/schemas/cluster.yml.json",
    "description": "the cluster.yml configuration file for RKE",
    "name": "RKE Cluster Configuration YAML",
    "fileMatch": [
      "cluster.yml",
      "cluster.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dcermak/vscode-rke-cluster-config/main/schemas/cluster.json",
    "description": "the cluster.json configuration file for RKE",
    "name": "RKE Cluster Configuration JSON",
    "fileMatch": [
      "cluster.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/liquibase-3.2.json",
    "description": "liquibase JSON/YAML files",
    "name": "Liquibase",
    "versions": {
      "3.2": "https://json.schemastore.org/liquibase-3.2.json",
      "1.0": "https://json.schemastore.org/liquibase.json"
    },
    "fileMatch": [
      "**/db/changelog/**/*.yaml",
      "**/db/changelog/**/*.yml",
      "**/db/changelog/**/*.json"
    ]
  },
  {
    "url": "https://www.liquibase.org/json/schema/liquibase-flow-file-latest.json",
    "description": "liquibase flow JSON/YAML files",
    "name": "Liquibase Flow File",
    "fileMatch": [
      "*.flowfile.yaml",
      "*.flowfile.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/Cloud-Pipelines/component_spec_schema/stable/component_spec.json_schema.json",
    "description": "YAML the Kubeflow Pipelines' component.yaml files which describe a pipeline components. Component consists of input/output definitions and the description of the implementation which can either be a containerized command line program or a interconnected graph of tasks. Documentation: https://cloud-pipelines.github.io/links/component_authoring_documentation",
    "name": "Pipeline component",
    "fileMatch": [
      "component.yaml",
      "kfp_component.yaml",
      "kfp_component.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v3.json",
    "description": "the skaffold.yaml configuration file for Skaffold. Documentation: https://skaffold.dev",
    "name": "skaffold.yaml",
    "versions": {
      "v3": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v3.json",
      "v1beta8": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta8.json",
      "v1beta9": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta9.json",
      "v2beta20": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta20.json",
      "v2beta21": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta21.json",
      "v2beta22": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta22.json",
      "v2beta23": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta23.json",
      "v2beta24": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta24.json",
      "v2beta25": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta25.json",
      "v2beta26": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta26.json",
      "v2beta27": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta27.json",
      "v2beta28": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta28.json",
      "v2beta29": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta29.json",
      "v1alpha1": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha1.json",
      "v1alpha2": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha2.json",
      "v1alpha3": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha3.json",
      "v1alpha4": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha4.json",
      "v1alpha5": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1alpha5.json",
      "v1beta10": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta10.json",
      "v1beta11": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta11.json",
      "v1beta12": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta12.json",
      "v1": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1.json",
      "v1beta14": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta14.json",
      "v1beta15": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta15.json",
      "v1beta16": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta16.json",
      "v1beta17": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta17.json",
      "v2beta10": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta10.json",
      "v2beta6": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta6.json",
      "v2beta12": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta12.json",
      "v2beta13": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta13.json",
      "v2beta14": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta14.json",
      "v1beta1": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta1.json",
      "v1beta2": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta2.json",
      "v1beta3": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta3.json",
      "v1beta4": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta4.json",
      "v1beta5": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta5.json",
      "v1beta6": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta6.json",
      "v1beta7": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta7.json",
      "v2alpha1": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha1.json",
      "v2alpha2": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha2.json",
      "v2alpha3": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha3.json",
      "v2alpha4": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2alpha4.json",
      "v2beta1": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta1.json",
      "v2beta2": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta2.json",
      "v2beta3": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta3.json",
      "v2beta4": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta4.json",
      "v2beta5": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta5.json",
      "v2beta11": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta11.json",
      "v2beta7": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta7.json",
      "v2beta8": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta8.json",
      "v2beta9": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta9.json",
      "v2beta15": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta15.json",
      "v2beta16": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta16.json",
      "v2beta17": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta17.json",
      "v2beta18": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta18.json",
      "v2beta19": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v2beta19.json",
      "v1beta13": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v1/content/en/schemas/v1beta13.json",
      "v4beta1": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta1.json",
      "v4beta2": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta2.json",
      "v4beta3": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta3.json",
      "v4beta4": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta4.json",
      "v4beta5": "https://raw.githubusercontent.com/GoogleContainerTools/skaffold/main/docs-v2/content/en/schemas/v4beta5.json"
    },
    "fileMatch": [
      "skaffold.yaml",
      "skaffold.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DavidAnson/markdownlint/main/schema/markdownlint-config-schema.json",
    "description": "Markdownlint config file",
    "name": "Markdownlint",
    "fileMatch": [
      ".markdownlintrc",
      ".markdownlint.json",
      ".markdownlint.jsonc",
      ".markdownlint.yaml",
      ".markdownlint.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/markdown-lint-check.json",
    "description": "markdown-lint-check",
    "name": "markdown-lint-check",
    "fileMatch": [
      ".markdown-lint-check.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/mason-registry.json",
    "description": "Mason, a package manager for Neovim",
    "name": "Mason Registry",
    "fileMatch": [
      "**/packages/*/package.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/saucelabs/saucectl/main/api/saucectl.schema.json",
    "description": "SauceCTL configuration files",
    "name": "SauceCTL Configuration",
    "fileMatch": [
      "**/.sauce/*.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/fujaba/fulibWorkflows/main/schemas/fulibWorkflows.schema.json",
    "description": "fulibWorkflows",
    "name": "fulibWorkflows",
    "fileMatch": [
      "*.es.yaml",
      "*.es.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/woodpecker-ci/woodpecker/main/pipeline/frontend/yaml/linter/schema/schema.json",
    "description": "YAML configuring Woodpecker CI",
    "name": "Woodpecker pipeline config",
    "fileMatch": [
      "**/.woodpecker/**.yml",
      "**/.woodpecker.yml",
      "**/.woodpecker/**.yaml",
      "**/.woodpecker.yaml"
    ]
  },
  {
    "url": "https://s3.eu-central-1.amazonaws.com/files.netin.io/spider-schemas/template.schema.json",
    "description": "Device template",
    "name": "Netin Diagnostic System Template",
    "fileMatch": [
      "*.ndst.yml",
      "*.ndst.yaml",
      "*.ndst.json"
    ]
  },
  {
    "url": "https://noodl.s3.us-west-1.amazonaws.com/noodl.schema.json",
    "description": "NOODL application config",
    "name": "noodl config",
    "fileMatch": [
      "*.noodl.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/mboats-config-0.2.json",
    "description": "MBOATS Configuration",
    "name": "mboats",
    "versions": {
      "0.1": "https://json.schemastore.org/mboats-config-0.1.json",
      "0.2": "https://json.schemastore.org/mboats-config-0.2.json"
    },
    "fileMatch": [
      "*.mboats.yaml",
      "*.mboats.yml"
    ]
  },
  {
    "url": "https://download.stackhawk.com/hawk/jsonschema/hawkconfig.json",
    "description": "StackHawk Scanner configuration files",
    "name": "StackHawk Scanner Configuration",
    "fileMatch": [
      "stackhawk.yml",
      "stackhawk.yaml",
      "stackhawk-*.yml",
      "stackhawk-*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/lalcebo/json-schema/master/serverless/reference.json",
    "description": "Serverless framework configuration files",
    "name": "Serverless Framework Configuration",
    "fileMatch": [
      "serverless.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/distinction-dev/alacritty-schema/main/alacritty/reference.json",
    "description": "Alacritty configuration yaml file",
    "name": "Alacritty Configuration",
    "fileMatch": [
      ".alacritty.yml",
      "alacritty.yml",
      "alacritty.toml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/serverlessworkflow/specification/main/schema/workflow.json",
    "description": "serverless workflows",
    "name": "Serverless Workflow",
    "versions": {
      "v0.5": "https://raw.githubusercontent.com/serverlessworkflow/specification/0.5.x/schema/workflow.json",
      "v0.6": "https://raw.githubusercontent.com/serverlessworkflow/specification/0.6.x/schema/workflow.json",
      "v0.7": "https://raw.githubusercontent.com/serverlessworkflow/specification/0.7.x/schema/workflow.json",
      "v0.8": "https://raw.githubusercontent.com/serverlessworkflow/specification/0.8.x/schema/workflow.json"
    },
    "fileMatch": [
      "*.sw.json",
      "*.sw.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/shopware/platform/trunk/config-schema.json",
    "description": "Shopware 6 custom configurations",
    "name": "Shopware 6 Configuration",
    "fileMatch": [
      "shopware.yml",
      "shopware.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/FriendsOfShopware/shopware-cli/main/extension/shopware-extension-schema.json",
    "description": "Shopware CLI Extension Store Configuration",
    "name": "Shopware CLI Extension Store Configuration",
    "fileMatch": [
      ".shopware-extension.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/FriendsOfShopware/shopware-cli/main/shop/shopware-project-schema.json",
    "description": "Shopware CLI Project Store Configuration",
    "name": "Shopware CLI Project Store Configuration",
    "fileMatch": [
      ".shopware-project.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/qodana-1.0.json",
    "description": "A standard qodana.yaml (or qodana.yml) format for Qodana configuration. Documentation: https://jetbrains.com/qodana",
    "name": "Qodana",
    "fileMatch": [
      "qodana.yaml",
      "qodana.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dotnet/tye/main/src/schema/tye-schema.json",
    "description": "Tye configuration files",
    "name": "Tye",
    "fileMatch": [
      "tye.yaml",
      "tye.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/unist.json",
    "description": "unist syntax trees",
    "name": "unist",
    "fileMatch": []
  },
  {
    "url": "https://json.schemastore.org/hugo-theme.json",
    "description": "Hugo theme config file",
    "name": "Hugo Theme",
    "fileMatch": []
  },
  {
    "url": "https://json.schemastore.org/hugo.json",
    "description": "Hugo static site generator config file",
    "name": "Hugo",
    "fileMatch": [
      "hugo.toml",
      "hugo.json",
      "hugo.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/cheatsheets.json",
    "description": "Cheatsheets config file",
    "name": "Cheatsheets",
    "fileMatch": [
      "**/cheat/conf.yaml",
      "**/cheat/conf.yml",
      "**/.cheat/conf.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/deployed.json",
    "description": "the deployed cli config file. Documentation: https://hyhello.github.io/deployed",
    "name": "deployed-cli",
    "fileMatch": [
      ".deployedrc",
      ".deployed.json",
      ".deployed.yaml",
      ".deployed.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/statelyai/xstate/main/packages/core/src/machine.schema.json",
    "description": "JSON that represents a statechart",
    "name": "Xstate Machine",
    "fileMatch": []
  },
  {
    "url": "https://raw.githubusercontent.com/Relativ-IT/Butane-Schemas/Release/Butane-Schema.json",
    "description": "Fedora CoreOS Butane config file",
    "name": "Butane Config",
    "fileMatch": [
      "*.bu"
    ]
  },
  {
    "url": "https://www.updatecli.io/schema/latest/compose/config.json",
    "description": "Updatecli Compose file",
    "name": "Updatecli Compose",
    "fileMatch": [
      "update-compose.yaml"
    ]
  },
  {
    "url": "https://www.updatecli.io/schema/latest/policy/manifest/config.json",
    "description": "Updatecli Policy Manifest",
    "name": "Updatecli Policy Manifest",
    "fileMatch": [
      "**/updatecli.d/**/*.yaml",
      "**/updatecli.d/**/*.yml",
      "**/updatecli.d/**/*.json",
      "updatecli.yml",
      "updatecli.yaml"
    ]
  },
  {
    "url": "https://www.updatecli.io/schema/latest/policy/metadata/config.json",
    "description": "Updatecli Policy Metadata",
    "name": "Updatecli Policy Metadata",
    "fileMatch": [
      "**/updatecli/**/Policy.yaml"
    ]
  },
  {
    "url": "https://geojson.org/schema/GeoJSON.json",
    "description": "GeoJSON format for representing geographic data. Newest version from GeoJSON org",
    "name": "GeoJSON.json latest"
  },
  {
    "url": "https://json.schemastore.org/clang-format.json",
    "description": "yaml clang-format config",
    "name": "clang-format (.clang-format)",
    "fileMatch": [
      ".clang-format"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/estuary/flow/master/flow.schema.json",
    "description": "Flow catalog files. Documentation: https://github.com/estuary/flow",
    "name": "Estuary Flow Catalog",
    "fileMatch": [
      "flow.yaml",
      "*.flow.yaml",
      "flow.json",
      "*.flow.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v4-config.schema.json",
    "description": "V2Ray jsonv4/jsonv5 configuration format",
    "name": "V2Ray",
    "versions": {
      "jsonv5-preview": "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v5-config.schema.json",
      "jsonv4": "https://raw.githubusercontent.com/EHfive/v2ray-jsonschema/main/v4-config.schema.json"
    },
    "fileMatch": [
      "**/v2ray/*.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/gherking/gherking/master/schema/gherking.schema.json",
    "description": "GherKing configuration",
    "name": "GherKing",
    "fileMatch": [
      ".gherking.json",
      ".gherkingrc",
      ".gherking.js",
      "gherking.json",
      "gherking.js"
    ]
  },
  {
    "url": "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/cicstags.json",
    "description": "CICS region tagging in IBM CICS Transaction Server for z/OS",
    "name": "CICS TS region tagging",
    "fileMatch": [
      "cicstags.yaml"
    ]
  },
  {
    "url": "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/cicsts-resourceimport.json",
    "description": "resource import in IBM CICS Transaction Server for z/OS",
    "name": "CICS TS resource import",
    "fileMatch": [
      "*.cicsresourceimport.yaml",
      "*.cicsresourceimport.yml"
    ]
  },
  {
    "url": "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/cicsts-resourcemodel.json",
    "description": "resource model in IBM CICS Transaction Server for z/OS",
    "name": "CICS TS resource model",
    "fileMatch": [
      "*.cicsresourcemodel.yaml",
      "*.cicsresourcemodel.yml",
      "*.cicsappconstraints.yaml",
      "*.cicsappconstraints.yml"
    ]
  },
  {
    "url": "https://public.dhe.ibm.com/ibmdl/export/pub/software/htp/cics/schemas/json/resourceoverrides.json",
    "description": "resource overrides in IBM CICS Transaction Server for z/OS",
    "name": "CICS TS resource overrides",
    "fileMatch": [
      "**/resourceoverrides/*.yaml",
      "**/resourceoverrides/*.yml",
      "*.cicsoverrides.yaml",
      "*.cicsoverrides.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/candrewlee14/webman/main/schema/pkg_schema.json",
    "description": "YAML a webman package",
    "name": "Webman package recipe",
    "fileMatch": [
      "*.webman-pkg.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/webhintio/hint/main/packages/hint/src/lib/config/config-schema.json",
    "description": "A configuration file for hint",
    "name": "webhint.io",
    "fileMatch": [
      ".hintrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/ava.json",
    "description": "configuring AVA, the Node.js test runner",
    "name": "AVA Configuration",
    "fileMatch": [
      "ava.config.json"
    ]
  },
  {
    "url": "https://datahubproject.io/schemas/datahub_ingestion_schema.json",
    "description": "Datahub Ingestion recipe. Documentation: https://datahubproject.io/docs/metadata-ingestion",
    "name": "Datahub Ingestion Recipe",
    "fileMatch": [
      "*.dhub.yml",
      "*.dhub.yaml",
      "*.dhub.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/QualiTorque/torque-vs-code-extensions/master/client/schemas/blueprint-spec2-schema.json",
    "description": "Torque bluerpint",
    "name": "Quali Torque Blueprint Spec 2",
    "fileMatch": [
      "**/blueprints/**.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/jscpd.json",
    "description": "Copy/paste detector for programming source code",
    "name": "jscpd Configuration",
    "fileMatch": [
      ".jscpd.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/pterodactyl.json",
    "description": "Pterodactyl, a free game server control panel",
    "name": "Pterodactyl",
    "fileMatch": [
      "egg-*.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/hws-config.json",
    "description": "Hardware Sentry configuration file",
    "name": "Hardware Sentry Configuration",
    "fileMatch": [
      "*hws-config*.yaml",
      "*hws-config*.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/loft-sh/devspace/main/devspace-schema.json",
    "description": "yaml devspace.yaml",
    "name": "devspace.yaml",
    "fileMatch": [
      "devspace.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/monika-config-schema.json",
    "description": "Monika configuration file",
    "name": "Monika Configuration",
    "fileMatch": [
      "*monika*.yaml",
      "*monika*.yml",
      "monika.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/nycrc.json",
    "description": "Istanbul, a JavaScript code coverage tool",
    "name": "Istanbul",
    "fileMatch": [
      ".nycrc",
      ".nycrc.json",
      ".nycrc.yaml",
      ".nycrc.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/mongodb-atlas-search-index-definition.json",
    "description": "MongoDB Atlas Search index",
    "name": "MongoDB Atlas Search Index Definition",
    "fileMatch": [
      "*-index.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/kode-ci-build-1.0.0.json",
    "description": "yaml kode/ci build",
    "name": "KoDE/CI build.yaml",
    "fileMatch": [
      "**/.kode/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/kong_json_schema.json",
    "description": "dbless configuration YAML",
    "name": "Kong DBLess config",
    "fileMatch": [
      "kong.yaml",
      "kong.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/embrace-config-schema-1.0.0.json",
    "description": "Embrace configuration file",
    "name": "Embrace Config",
    "fileMatch": [
      "embrace-config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/petstore-v1.0.json",
    "description": "petstore yaml validation",
    "name": "petstore-v1.0",
    "versions": {
      "0.2": "https://json.schemastore.org/mboats-config-0.2.json",
      "1.0": "https://json.schemastore.org/petstore-v1.0.json"
    },
    "fileMatch": [
      "petstore-v1.0.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/jfrog-pipelines.json",
    "description": "JFrog Pipelines YML based DSL definition",
    "name": "JFrog Pipelines YML DSL",
    "fileMatch": [
      "**/.jfrog-pipelines/**/*.yml",
      "**/.jfrog-pipelines/**/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/safebox-schema-v1.0.0.json",
    "description": "Documentation: https://github.com/monebag/safebox",
    "name": "Safebox Config",
    "fileMatch": [
      "*safebox*.yaml",
      "*safebox*.yml"
    ]
  },
  {
    "url": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.BatchJob.json",
    "description": "StrmPrivacy batch job. Documentation: https://docs.strmprivacy.io/docs/latest/concepts/data-processing/batch-jobs/",
    "name": "StrmPrivacy batch job configuration file",
    "versions": {
      "1.0": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.BatchJob.json"
    },
    "fileMatch": [
      "*batch-job-config*.json",
      "*batch-job-config*.yaml"
    ]
  },
  {
    "url": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Schema.SimpleSchemaDefinition.json",
    "description": "StrmPrivacy SimpleSchema. Documentation: https://docs.strmprivacy.io/docs/latest/quickstart/data-contracts/simple-schema/",
    "name": "StrmPrivacy SimpleSchema",
    "versions": {
      "1.0": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Schema.SimpleSchemaDefinition.json"
    },
    "fileMatch": [
      "*simple-schema*.json",
      "*simple-schema*.yaml"
    ]
  },
  {
    "url": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Stream.json",
    "description": "StrmPrivacy Stream. Documentation: https://docs.strmprivacy.io/docs/latest/quickstart/streaming/creating-streams/",
    "name": "StrmPrivacy Stream",
    "versions": {
      "1.0": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.Stream.json"
    },
    "fileMatch": [
      "*stream.json",
      "*stream.yaml"
    ]
  },
  {
    "url": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataConnector.json",
    "description": "StrmPrivacy Data Connector. Documentation: https://docs.strmprivacy.io/docs/latest/concepts/data-connectors/",
    "name": "StrmPrivacy Data Connector",
    "versions": {
      "1.0": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataConnector.json"
    },
    "fileMatch": [
      "*data-connector.json",
      "*data-connector.yaml"
    ]
  },
  {
    "url": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataContract.json",
    "description": "StrmPrivacy Data Contract. Documentation: https://docs.strmprivacy.io/docs/latest/concepts/data-contracts/",
    "name": "StrmPrivacy Data Contract",
    "versions": {
      "1.0": "https://json-schema.api.strmprivacy.io/latest/strmprivacy.api.entities.v1.DataContract.json"
    },
    "fileMatch": [
      "*contract.json",
      "*contract.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/sublime-syntax.json",
    "description": "Sublime Text/Merge syntax highlighting definition",
    "name": "Sublime Syntax",
    "fileMatch": [
      "*.sublime-syntax"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-19.0.0.json",
    "description": "REST API Keycloak Admin",
    "name": "Keycloak REST API",
    "versions": {
      "18.0.0": "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-18.0.0.json",
      "17.0.1": "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-17.0.1.json",
      "16.0": "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-16.0.json",
      "19.0.0": "https://raw.githubusercontent.com/dahag-ag/keycloak-openapi/main/OpenApiDefinitions/keycloak-19.0.0.json"
    }
  },
  {
    "url": "https://raw.githubusercontent.com/hazelops/ize/1.1.5/internal/schema/ize-spec.json",
    "description": "ize Infra Tool",
    "name": "ize.toml",
    "versions": {
      "1.1.4": "https://raw.githubusercontent.com/hazelops/ize/1.1.4/internal/schema/ize-spec.json",
      "1.1.5": "https://raw.githubusercontent.com/hazelops/ize/1.1.5/internal/schema/ize-spec.json"
    },
    "fileMatch": [
      "ize.toml"
    ]
  },
  {
    "url": "https://upliftci.dev/static/schema.json",
    "description": "Uplift configuration file",
    "name": "Uplift",
    "fileMatch": [
      ".uplift.yml",
      ".uplift.yaml",
      "uplift.yml",
      "uplift.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/qfconfig.json",
    "description": "Config options for QueryFirst, SQL wrapper generator",
    "name": "QueryFirst config file",
    "versions": {
      "1.0": "https://json.schemastore.org/qfconfig.json"
    },
    "fileMatch": [
      "qfconfig.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/RedpointGames/uet-schema/main/root.json",
    "description": "UET is an unofficial tool for Unreal Engine. The BuildConfig.json file allows you to specify how UET should build an Unreal Engine plugin, project or the engine itself",
    "name": "UET BuildConfig.json",
    "fileMatch": [
      "BuildConfig.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/uplugin.json",
    "description": "Unreal Engine plugin configuration file",
    "name": "Unreal Engine Uplugin",
    "fileMatch": [
      ".uplugin"
    ]
  },
  {
    "url": "https://json.schemastore.org/uproject.json",
    "description": "Unreal Engine project configuration file",
    "name": "Unreal Engine Uproject",
    "fileMatch": [
      ".uproject"
    ]
  },
  {
    "url": "https://json.schemastore.org/pantsbuild-2.19.0.json",
    "description": "Pantsbuild configuration file",
    "name": "Pantsbuild",
    "versions": {
      "2.16.0": "https://json.schemastore.org/pantsbuild-2.16.0.json",
      "2.18.0": "https://json.schemastore.org/pantsbuild-2.18.0.json",
      "2.15.0": "https://json.schemastore.org/pantsbuild-2.15.0.json",
      "2.17.0": "https://json.schemastore.org/pantsbuild-2.17.0.json",
      "2.19.0": "https://json.schemastore.org/pantsbuild-2.19.0.json",
      "2.14.0": "https://json.schemastore.org/pantsbuild-2.14.0.json"
    },
    "fileMatch": [
      "pants*.toml"
    ]
  },
  {
    "url": "https://json.schemastore.org/all-contributors.json",
    "description": "The configuration file used by the All Contributors CLI and GitHub bot",
    "name": "All Contributors configuration file",
    "fileMatch": [
      ".all-contributorsrc"
    ]
  },
  {
    "url": "https://json.schemastore.org/es6importsorterrc.json",
    "description": "The configuration file used for ES6 Import Sorter, a VSCode extension",
    "name": "ES6 Import Sorter (.es6importsorterrc.json)",
    "fileMatch": [
      ".es6importsorterrc.json"
    ]
  },
  {
    "url": "https://github.com/DannyBen/completely/blob/master/schemas/completely.json",
    "description": "Completely completion",
    "name": "completely.yml",
    "fileMatch": [
      "completely.yml",
      "completely.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DannyBen/madness/master/schemas/madness.json",
    "description": "Madness settings",
    "name": "Madness (madness.yml)",
    "fileMatch": [
      "madness.yml",
      "madness.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DannyBen/bashly/master/schemas/bashly.json",
    "description": "Bashly CLI",
    "name": "Bashly (bashly.yml)",
    "fileMatch": [
      "bashly.yml",
      "bashly.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DannyBen/bashly/master/schemas/settings.json",
    "description": "Bashly settings",
    "name": "Bashly Settings (bashly-settings.yml)",
    "fileMatch": [
      "bashly-settings.yml",
      "bashly-settings.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DannyBen/bashly/master/schemas/strings.json",
    "description": "Bashly strings",
    "name": "bashly-strings.yml",
    "fileMatch": [
      "bashly-strings.yml",
      "bashly-strings.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/bpkg.json",
    "description": "A lightweight Bash package manager",
    "name": "bpkg",
    "fileMatch": [
      "bpkg.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/zyedidia/micro/master/data/micro.json",
    "description": "Micro settings",
    "name": "micro-settings.json",
    "fileMatch": [
      "**/.config/micro/settings.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/QuiltMC/quilt-json-schemas/main/quilt.mod.json/schemas/main.json",
    "description": "Metadata file used by the QuiltMC mod loader",
    "name": "quilt.mod.json",
    "fileMatch": [
      "quilt.mod.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/case_schema.json",
    "description": "auto api case",
    "name": "AutoAPICase",
    "fileMatch": [
      "**/test_data/*.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/DannyBen/secret_hub/master/schemas/secrethub.json",
    "description": "secrethub",
    "name": "secrethub.yml",
    "fileMatch": [
      "secrethub.yml",
      "secrethub.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/aliases.json",
    "description": "Dynamic Bash aliases",
    "name": "Dynamic Bash Aliases (.aliases)",
    "fileMatch": [
      ".aliases"
    ]
  },
  {
    "url": "https://json.schemastore.org/micro-syntax.json",
    "description": "Micro Editor syntaxes",
    "name": "Micro Editor Syntax",
    "fileMatch": [
      "**/micro/runtime/syntax/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/jesseduffield/lazygit/master/schema/config.json",
    "description": "lazygit settings",
    "name": "lazygit",
    "fileMatch": [
      "**/lazygit/config.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/lazydocker.json",
    "description": "lazydocker settings",
    "name": "lazydocker",
    "fileMatch": [
      "**/lazydocker/config.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/webcomponents/custom-elements-manifest/main/schema.json",
    "description": "A file format for describing custom elements",
    "name": "custom-elements.json",
    "fileMatch": [
      "custom-elements.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/warp-keysets.json",
    "description": "Warp keyboard shortcut presets",
    "name": "warp-keysets.json",
    "fileMatch": [
      "**/.warp/keybindings.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/warp-themes.json",
    "description": "Warp themes",
    "name": "warp-themes.json",
    "fileMatch": [
      "**/.warp/themes/*.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/warp-workflows.json",
    "description": "Warp workflows",
    "name": "warp-workflows.json",
    "fileMatch": [
      "**/.warp/workflows/*.yaml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/goblet/goblet/main/goblet.schema.json",
    "description": "Goblet serverless framework config",
    "name": "Goblet",
    "fileMatch": [
      "**/.goblet/config.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/databricks-asset-bundles.json",
    "description": "Databricks Asset Bundles config",
    "name": "Databricks Asset Bundles",
    "fileMatch": [
      "**/.databricks.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/schema-draft-v4.json",
    "description": "Meta-validation JSON Schema Draft 7 (unofficial with '$ref' and 'format')",
    "name": "JSON Schema Draft 4 (unofficial with '$ref' and 'format')"
  },
  {
    "url": "https://json.schemastore.org/metaschema-draft-07-unofficial-strict.json",
    "description": "Meta-validation JSON Schema Draft 7 (unofficial strict)",
    "name": "JSON Schema Draft 7 (unofficial strict)"
  },
  {
    "url": "https://docs.visivo.io/assets/visivo_schema.json",
    "description": "Visivo IO Project Files",
    "name": "Visivo",
    "fileMatch": [
      "visivo.yml",
      "visivo.yaml",
      "visivo_project.yml",
      "visivo_project.yaml",
      "*.visivo.yml",
      "*.visivo.yaml"
    ]
  },
  {
    "url": "https://enduricastorage.blob.core.windows.net/public/endurica-cl-schema.json",
    "description": "Endurica Input File",
    "name": "Endurica",
    "fileMatch": [
      "*.ki.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/tunnelhub.json",
    "description": "TunnelHub Automation Configuration File",
    "name": "TunnelHub",
    "fileMatch": [
      "tunnelhub.yml",
      "tunnelhub.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/problem-object-rfc9457.json",
    "description": "Problem object per RFC 9457",
    "name": "Problem object RFC9457",
    "fileMatch": []
  },
  {
    "url": "https://raw.githubusercontent.com/chainguard-dev/apko/main/pkg/build/types/schema.json",
    "description": "apko (apk-based OCI image builder) config",
    "name": "apko",
    "fileMatch": [
      "apko.json",
      "*.apko.json",
      "apko.yaml",
      "*.apko.yaml",
      "apko.yml",
      "*.apko.yml"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/chainguard-dev/melange/main/pkg/config/schema.json",
    "description": "Melange pipeline config",
    "name": "Melange",
    "fileMatch": [
      "melange.json",
      "*.melange.json",
      "melange.yaml",
      "*.melange.yaml",
      "melange.yml",
      "*.melange.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/minecraft-custom-main-menu-mod.json",
    "description": "Minecraft 1.12 Forge mod 'Custom Main Menu' config",
    "name": "Minecraft Custom Main Menu Mod",
    "fileMatch": [
      "mainmenu.yml",
      "mainmenu.yaml",
      "mainmenu.json"
    ]
  },
  {
    "url": "https://rivet.gg/rivet.schema.json",
    "description": "Rivet game configuration file",
    "name": "rivet.yaml",
    "fileMatch": [
      "rivet.yaml",
      "rivet.*.yaml",
      "rivet.toml",
      "rivet.*.toml",
      "rivet.json",
      "rivet.*.json"
    ]
  },
  {
    "url": "https://raw.githubusercontent.com/nix-community/nixd/main/nixd/docs/nixd-schema.json",
    "description": "Configuration file for nixd",
    "name": "nixd configuration",
    "fileMatch": [
      ".nixd.json"
    ]
  },
  {
    "url": "https://json.schemastore.org/rudder-techniques.json",
    "description": "Rudder techniques",
    "name": "Rudder techniques",
    "fileMatch": [
      "technique.yml",
      "technique.ids.yml"
    ]
  },
  {
    "url": "https://json.schemastore.org/skypilot-task.json",
    "description": "SkyPilot Task JSON to specify a task (resource requirements, setup commands, run commands, file mounts, storage mounts, and so on)",
    "name": "SkyPilot Task JSON",
    "fileMatch": [
      "skypilot-task.yml",
      "skypilot-task.yaml"
    ]
  },
  {
    "url": "https://json.schemastore.org/uxp-manifest-5.json",
    "description": "Plug-in manifest for Adobe's Unified Extensibility Platform",
    "name": "Adobe UXP Manifest",
    "versions": {
      "5": "https://json.schemastore.org/uxp-manifest-5.json"
    },
    "fileMatch": []
  },
  {
    "url": "https://cdn.subsquid.io/schemas/squid_manifest.json",
    "description": "Squid manifest for Subsquid Cloud deployments",
    "name": "Subsquid squid manifest",
    "fileMatch": [
      "squid.yaml",
      "*.squid.yaml",
      "squid.yml",
      "*.squid.yml"
    ]
  }
]
export const schemas = schemata
