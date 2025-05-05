#!/usr/bin/bash
# GNU Affero General Public License v3.0 or later (see COPYING or https://www.gnu.org/licenses/agpl.txt)

export BASH_ENV="$HOME/.config/bash/.bashrc"

if [[ -f "${HOME}/.bashrc" ]]; then
    source "${HOME}/.bashrc"
fi

