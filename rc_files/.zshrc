### Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi
###

. "$HOME/.local/bin/env"

### nvm
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
###

### bun completions
#[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"
# export BUN_INSTALL="$HOME/.bun"
# export PATH="$BUN_INSTALL/bin:$PATH"
###

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="$HOME/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)

### GCP
# export GOOGLE_CLOUD_PROJECT=
###

export PATH="$PATH:$HOME/.local/bin"

### Claude

# CLAUDE CODE TELEMETRY
# https://docs.anthropic.com/en/docs/claude-code/monitoring-usage

export CLAUDE_CODE_ENABLE_TELEMETRY=0

# if [[ CLAUDE_CODE_ENABLE_TELEMETRY == 1 ]]; then

#export OTEL_METRICS_EXPORTER="otlp"
#export OTEL_LOGS_EXPORTER="otlp"
#export OTEL_EXPORTER_OTLP_PROTOCOL=grpc
#export OTEL_EXPORTER_OTLP_ENDPOINT="api.honeycomb.io:443"
#export OTEL_EXPORTER_OTLP_HEADERS=x-honeycomb-team=,x-honeycomb-dataset=claude_metrics
#export OTEL_LOG_USER_PROMPTS=1
#echo "Claude Code OTEL: enabled"

#else
#echo "Claude Code OTEL: disabled"
#unset OTEL_METRICS_EXPORTER
#unset OTEL_LOGS_EXPORTER
#unset OTEL_EXPORTER_OTLP_ENDPOINT
#unset OTEL_EXPORTER_OTLP_HEADERS
#unset OTEL_LOG_USER_PROMPTS
#fi

alias claude="$HOME/.claude/local/claude"

export PIPER_HOME="$HOME/.local/share/piper"
###

### my def .venv
source "$HOME/.local/venv/d/bin/activate"
###

### Kiro shell integration
[[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path zsh)"
### 

alias update-ai-tools="npm install -g @anthropic-ai/claude-code; npm install -g @google/gemini-cli;"

### Tools
alias ls=eza
alias vim=neovim
alias grep=rg
###
