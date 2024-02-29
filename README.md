# Getting Started with ASP.NET Core

[![Deploy to Divio](https://img.shields.io/badge/DEPLOY-TO%20DIVIO-DFFF67?logo=docker&logoColor=white&labelColor=333333)](https://control.divio.com/app/new/?template_url=https://github.com/divio/getting-started-with-aspnet-core/archive/refs/heads/main.zip)

Welcome to our QuickStart template – your portal to swift application development and seamless local testing. Whether you're delving into ASP.NET for the first time or optimizing your workflow, our template, based on [Docker Images for ASP.NET Core](https://learn.microsoft.com/en-us/aspnet/core/host-and-deploy/docker/building-net-docker-images) guide, has got you covered.

## Cloud Setup

Create a [Divio Account](https://control.divio.com/) and choose **ASP.NET Core** from the template selection when creating a new application. Alternatively, click the `Deploy to Divio` button above and follow the app creation wizard. Finally, deploy your app to the `test` or `live` environment.

For in-depth details about Divio Cloud, refer to the [Divio documentation](https://docs.divio.com/introduction/).

## Local Setup

Install the [Divio CLI](https://github.com/divio/divio-cli) to set up your app locally.

Alternatively, build this app locally using Docker:

1. Ensure [Docker](https://docs.docker.com/get-docker/) is installed and running.
2. Clone this repository locally.
3. Build the app with `docker compose build`.
6. Run the app using `docker compose up`.
7. Open [http://localhost:8000]() to view your app.