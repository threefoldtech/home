# Operations Team Process

## Overview

The Operations Team is responsible for managing the data center, rented machines on external platforms (e.g., Digital Ocean), and ensuring the smooth functioning of our IT infrastructure. This document outlines the key responsibilities and processes of the Operations Team.

## Responsibilities

### Data Center Management

- **Infrastructure Documentation**: Maintain comprehensive documentation for all aspects of the data center infrastructure.

- **Service Documentation**: Create and update documentation for each service hosted in the data center.

- **Access Credentials**: Safeguard access credentials securely, ensuring limited and authorized access.

### Rented Machines on External Platforms

- **Infrastructure Deployment**: Manage the deployment and configuration of servers on external platforms like Digital Ocean.

- **Backup Strategies**: Implement and maintain regular backup strategies for critical data and configurations.

- **Monitoring and Alerts**: Set up monitoring tools and alerts for server health, performance, and critical thresholds.

### Deployment and Automation

- **Continuous Integration (CI) Pipeline**: Set up and maintain a CI pipeline for continuous integration, including automated tests and code quality checks.

- **Automation**: Implement automation for deployment tasks, including building Docker images, creating flists, and pushing to repositories.

### Backups and Recovery

- **Regular Backups**: Implement and maintain regular backups for critical data.

- **Automated Backup Tools**: Utilize automated backup tools to streamline the backup process.

- **Backup Restoration**: Develop and test procedures for restoring data from backups.

### Disaster Recovery

- **Risk Assessment**: Conduct regular risk assessments to identify potential disasters.

- **Disaster Recovery Plan**: Develop and maintain a comprehensive disaster recovery plan.

- **Testing**: Regularly test the disaster recovery plan to ensure effectiveness.

### Monitoring and Security

- **Infrastructure Monitoring**: Define key metrics and set up monitoring for server health and network activity.

- **Security Audits**: Conduct regular security audits to identify and address vulnerabilities.

- **Access Controls**: Enforce strict access controls to prevent unauthorized access.

### Incident Handling

- **Incident Categorization**: Categorize incidents based on severity and impact.

- **Incident Response Team**: Form an incident response team with designated roles and responsibilities.

- **Escalation Procedures**: Establish clear procedures for escalating and handling incidents.

### Capacity Planning

- **Resource Monitoring**: Monitor resource utilization to identify potential capacity issues.

- **Scaling Strategies**: Develop strategies for scaling infrastructure to meet growing demands.

- **Predictive Analysis**: Utilize predictive analysis to anticipate future resource requirements.

### Documentation

- **README and Licensing**: Include comprehensive README.md and LICENSE files in repositories.

- **Runbooks**: Create runbooks for standard operational procedures.

- **Inventory Documentation**: Maintain up-to-date documentation on hardware and software inventory.

## Process Rules

- **Production Push**: Only the Operations Team is authorized to push changes to the production environment.

- **Release Timing**: No releases or changes are allowed after Wednesday.

- **Issue Logging**: All operational tasks, changes, and incidents must be logged as GitHub issues or stories.

- **Escalation**: Escalate urgent matters to the designated circle owner through GitHub issues.

- **Availability**: The Operations Team is available from Sunday to Friday during business hours and on call for critical matters on Saturday and Sunday during daytime hours.

- **Final Products**: Only final, thoroughly tested products are pushed to the mainnet.

- **Service Setups**: All [service](../templates/OPS_SERVICE_TEMPLATE.md) setups are done and managed by the Operations Team.

- **Incident Reporting**: All incidents must be researched and reported in the [incident_reports](https://github.com/threefoldtech/tf_operations/tree/master/research/incident_reports) repository.

- **Priority Labels**: Use [priority labels](./issue_labels.md) (Critical, Major, Minor) to categorize and address issues promptly.

- **Environment Setups**: Environments are set up by the Operations Team, and environment parity should be always considered.

- **Ops Team Scope**: The Operations Team handles all production pushes and manages access to servers.

- **Ops Team Availability**: The Operations Team is available during business hours, with on-call availability for critical matters during weekends.

- **Environment Management**: All environments are set up and managed by the Operations Team.

- **Incident Research and Reporting**: Incidents are thoroughly researched and reported in the designated repository.

- **Development**: The operations team should be following the [same conventions](./development_process.md) as the development team

## Templates

- Service Template: The [service template](../templates/OPS_SERVICE_TEMPLATE.md) contains the necessary information about a service, all the queryable information and how to run/maintain the service
- Incident Report Template: The [incident report template](../templates/INCIDENT_REPORT_TEMPLATE.md) contains a template to report incidents in a consistent way
