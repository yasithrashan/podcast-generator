# Podcast Generator

A Docker-based tool that generates a podcast RSS feed (`podcast.xml`) from a structured YAML file using Python.

## Features

- Converts YAML metadata into a valid RSS podcast feed
- Supports iTunes tags and audio enclosures
- Runs inside a Docker container for portability

## Tech Stack

- Python
- PyYAML
- Docker
- XML (ElementTree)

## How to Use

1. **Prepare** a `feed.yaml` file with your podcast metadata.
2. **Build the Docker image**:
   ```bash
   docker build -t podcast-generator .
