# Search Theme V2

## Author
Martin Lamoureux  
Email: Martin@Psquared.io

## Pre-requisites
- Docker Desktop
- yarn
- git

## Setup Instructions

### Cloning the Repository
1. Clone this repository.
2. Go to the root of this repository.

### Environment Setup
3. Copy `.env.example` to `.env`.
4. Run the command: `git clone git@bitbucket.org:psquaredpub/search-theme-v2.git frontend`.
5. Run the command: `git clone git@bitbucket.org:psquaredpub/search-theme-backend-v2.git backend`.
6. Inside the `frontend` and `backend` folder, copy `.env.example` to `.env`.
7. Go back to the root folder.

### Building and Starting Services
8. Run `yarn docker` to start and build all services.
9. Run `yarn setup-backend` for initial backend configuration.
10. Run `yarn setup-frontend` for initial frontend configuration.

### Accessing the Frontend
11. Go to [http://localhost:8123](http://localhost:8123) and you should see the frontend.

## Coding and Development

### Accessing Command Line Interfaces
- You can access the frontend command line using `yarn ssh node`.
- You can access the backend command line using `yarn ssh node_backend`.
