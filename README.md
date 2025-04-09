# Writing App

A simple writing application.

## Data model

[ERD](https://drawsql.app/teams/sigma-labs/diagrams/writing-app)

## Setup & Installation

1. Setup a Python virtual environment in the `api/` folder.
2. Install all necessary libraries (`pip install -r requirements.txt`).
3. Create a new local database with `psql postgres -c "CREATE DATABASE writing_app;"`
4. Setup the local database from the `database/` folder with `psql writing_app -f schema.sql`

## Development

`python3 main.py`

## Project

- An API that users can use to track their writing/journaling
- Users should be able to upload new texts
- Users should be able to see their previous texts
