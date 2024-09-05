#!/bin/bash

npx -y create-next-app@latest \
  next-font-issue \
  --yes \
  --typescript \
  --app \
  --eslint \
  --import-alias "@acme/*" \
  --src-dir \
  --use-pnpm \
  --turbo \
  --tailwind

