cat > setup.sh << 'EOF'
#!/bin/bash

echo "================================================"
echo "  Selr AI Workshop Kit — Setup"
echo "================================================"
echo ""

# Check Claude Code is installed
if ! command -v claude &> /dev/null; then
  echo "ERROR: Claude Code is not installed."
  echo "Install it with: npm install -g @anthropic-ai/claude-code"
  exit 1
fi

echo ""
echo "================================================"
echo "  One manual step required:"
echo ""
echo "  Open Claude Code and run:"
echo "  /plugin install skill-creator@claude-plugins-official"
echo ""
echo "  Then run: /reload-plugins"
echo ""
echo "  After that, just say 'help me create a skill'"
echo "  and Claude will guide you through it."
echo "================================================"
EOF