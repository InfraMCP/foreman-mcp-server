# Foreman MCP Server

MCP server for Foreman host management and infrastructure automation.

## Features

- List and search hosts from Foreman
- Get detailed host information
- Search by location, OS, and environment
- Generic configuration via environment variables

## Installation

```bash
pip install -e .
```

## Configuration

Set the following environment variables:

- `FOREMAN_URL`: Base URL of your Foreman instance (e.g., `https://foreman.example.com`)
- `FOREMAN_USERNAME`: Foreman username
- `FOREMAN_PASSWORD`: Foreman password
- `FOREMAN_VERIFY_SSL`: Whether to verify SSL certificates (default: `true`)

## MCP Configuration

Add to your MCP client configuration:

```json
{
  "foreman-mcp-server": {
    "command": "python",
    "args": ["/path/to/foreman_mcp_server.py"],
    "env": {
      "FOREMAN_URL": "https://foreman.example.com",
      "FOREMAN_USERNAME": "your-username",
      "FOREMAN_PASSWORD": "your-password",
      "FOREMAN_VERIFY_SSL": "true"
    }
  }
}
```

## Available Tools

- `list_hosts(search, per_page, page)` - List hosts with optional search
- `get_host(host_id)` - Get detailed host information
- `search_hosts_by_location(location, per_page)` - Search by location
- `search_hosts_by_os(os_name, per_page)` - Search by operating system
- `search_hosts_by_environment(environment, per_page)` - Search by environment

## Development

```bash
pip install -e ".[dev]"
pytest
```
