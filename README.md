# Assignment2

ASP.NET Web Application project targeting **.NET Framework 4.8.1**.

## Project Overview

This repository contains a Visual Studio web application solution named `Assignment2`:

- Solution file: `Assignment2.sln`
- Project file: `Assignment2.csproj`
- Main configuration: `Web.config`

## Prerequisites

To build and run this project locally, install:

- Windows with IIS Express support
- Visual Studio 2022 (or later) with ASP.NET and web development workload
- .NET Framework 4.8.1 Developer Pack
- NuGet package restore enabled

## Getting Started

1. Clone the repository.
2. Open `Assignment2.sln` in Visual Studio.
3. Restore NuGet packages (if prompted).
4. Build the solution (`Build > Build Solution`).
5. Run with IIS Express (`F5`).

The project is configured to run at:

- `https://localhost:44358/`

## Build Configuration

- Debug and Release configurations are included.
- Target framework is set in both project and web config to `4.8.1`.

## Dependencies

Current NuGet dependency:

- `Microsoft.CodeDom.Providers.DotNetCompilerPlatform` (`2.0.1`)

## Repository Structure

- `Assignment2.sln` — Visual Studio solution
- `Assignment2.csproj` — C# web application project
- `Web.config` — application and compilation settings
- `Web.Debug.config` / `Web.Release.config` — transform files per build configuration
- `Properties/AssemblyInfo.cs` — assembly metadata
- `Images/` — static image assets