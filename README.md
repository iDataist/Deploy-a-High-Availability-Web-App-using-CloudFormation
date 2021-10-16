### Deploy a high-availability web app using CloudFormation
The goal of the project is to deploy a web app, along with the necessary supporting software into its matching infrastructure, which needs to be done in an automated fashion so that the infrastructure can be discarded as soon as the testing team finishes their tests and gathers their results.

#### final-project-starter.yml
Students have to write the CloudFormation code using this YAML template for building the cloud infrastructure, as required for the project.

#### server-parameters.json
Students may use a JSON file for increasing the generic nature of the YAML code. For example, the JSON file contains a "ParameterKey" as "EnvironmentName" and "ParameterValue" as "UdacityProject".

In YAML code, the `${EnvironmentName}` would be substituted with `UdacityProject` accordingly.