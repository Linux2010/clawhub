#!/bin/bash
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
cd ~/ideaproject/skill-hub
echo "Starting Skill Hub on http://localhost:8083"
exec bun run dev --port 8083 --host
