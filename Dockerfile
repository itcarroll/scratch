FROM quay.io/jupyter/minimal-notebook:2026-11-10

# COPY --chown=0:0 <<EOF /usr/local/bin/before-notebook.d/ssh-agent.sh
# eval "$(ssh-agent)"
# EOF

# COPY --chown=0:0 <<EOF /etc/ssh/ssh_config.d/agent.conf
# Host *
#     AddKeysToAgent yes
# EOF
