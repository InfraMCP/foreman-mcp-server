# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [0.3.1] - 2025-09-25

### Added
- Comprehensive SECURITY.md with supply chain security policy
- PyPI installation instructions in README

### Changed
- Updated README with proper installation methods

## [0.3.0] - 2025-09-25

### Added
- Security workflows for dependency scanning (Safety and pip-audit)
- Automated vulnerability detection and PR commenting
- Dependency report generation for supply chain security
- Pinned dependency versions for security (mcp==1.14.1, requests==2.32.4)

### Fixed
- Improved code quality with perfect pylint score (10.00/10)
- Added comprehensive module docstring
- Fixed broad exception handling with specific RequestException and ValueError
- Enhanced error handling throughout codebase

### Security
- Implemented comprehensive security scanning workflows
- Added dependency vulnerability monitoring
- Created detailed security policy documentation

## [0.2.2] - 2025-09-22

### Added
- Enhanced pylint workflow with PR commenting
- Automated code quality reporting

## [0.2.0] - 2025-09-18

### Added
- Foreman API integration for host management
- Host search and filtering capabilities
- Organization, location, and hostgroup management
- Network infrastructure queries (subnets, domains, smart proxies)
- Environment-based host filtering
- Comprehensive Foreman API coverage

### Features
- List and search hosts with flexible filtering
- Get detailed host information and status
- Search by location, OS, environment, and hostgroup
- Network infrastructure management tools
