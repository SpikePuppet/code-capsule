#!/bin/bash
# This script is used to bundle the application for deployment.

# Remove the old bundle if it exists.
rm code-capsule-bundle.zip

# Create a new bundle.
zip code-capsule-bundle.zip $(ls | grep -E '\.html$|\.css$')
