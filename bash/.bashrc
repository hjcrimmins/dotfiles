

# ==== Host-specific includes ====
# Look for a host-specific bashrc file *outside* the repo.
# Convention: ~/.bashrc.local (per-user per-host)
if [ -f "$HOME/.bashrc.local" ]; then
    source "$HOME/.bashrc.local"
fi
