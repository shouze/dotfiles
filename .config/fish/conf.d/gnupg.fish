# Start or re-use a gpg-agent.
gpgconf --launch gpg-agent

# Ensure that GPG Agent is used as the SSH agent
set -xg SSH_AUTH_SOCK ~/.gnupg/S.gpg-agent.ssh

