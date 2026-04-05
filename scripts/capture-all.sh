#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
SHOTS="$(pwd)/public/shots"
FE="http://localhost:2098"
TOOLS="../../decentraphon-monorepo/frontend/tools"
mkdir -p "$SHOTS"

pub() { node "$TOOLS/screenshot.mjs" --url "$FE$1" --out "$SHOTS/$2" --delay "${3:-1200}" "${@:4}"; }
auth() { node "$TOOLS/auth-screenshot.mjs" --url "$FE$1" --out "$SHOTS/$2" --delay "${3:-1500}" "${@:4}"; }

# --- Public ---
pub "/en"                                 landing-en.png        1000
pub "/ru"                                 landing-ru.png        1000
pub "/kk"                                 landing-kk.png        1000
pub "/en/auth/login"                      auth-login.png        800

# --- Authenticated — core ---
auth "/en/dashboard"                      dashboard.png         2000
auth "/en/dashboard"                      dashboard-dark.png    2000 --theme dark
auth "/en/assets"                         assets-list.png       1500
auth "/en/assets/create"                  asset-create.png      1500
auth "/en/deals"                          deals-list.png        1500
auth "/en/transfers"                      transfers.png         1500

# --- Authenticated — marketplace ---
auth "/en/vaults"                         vaults.png            1500
auth "/en/auctions"                       auctions.png          1500
auth "/en/market"                         market.png            1500
auth "/en/participants"                   participants.png      1500
auth "/en/explorer"                       explorer.png          1500

# --- Authenticated — professional ---
auth "/en/appraisals"                     appraisals.png        1500
auth "/en/legal"                          legal.png             1500
auth "/en/notary"                         notary.png            1500
auth "/en/notary/ballots"                 notary-ballots.png    1500
auth "/en/notary/rounds"                  notary-rounds.png     1500

# --- Authenticated — account ---
auth "/en/profile"                        profile.png           1500
auth "/en/kyc"                            kyc.png               1500
auth "/en/reviews"                        reviews.png           1500
auth "/en/user-management"                user-management.png   1500
auth "/en/keys"                           keys.png              1500
auth "/en/wallet"                         wallet.png            1500

# --- RU + KK for selected pages ---
auth "/ru/dashboard"                      dashboard-ru.png      2000
auth "/kk/dashboard"                      dashboard-kk.png      2000

echo "✓ All screenshots captured in $SHOTS"
ls -la "$SHOTS"
