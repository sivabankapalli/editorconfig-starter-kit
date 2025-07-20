#!/bin/sh
set -e

dotnet format --verify-no-changes
npx prettier --check .
dotnet csharpier . --check