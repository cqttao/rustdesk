#!/usr/bin/env bash
f=libs/hbb_common/src/config.rs
sed -i 's|rs-ny\.rustdesk\.com|nasttao.xyz|g' "$f"
sed -i 's|OeVuKk5nlHiXp+APNn0Y3pC1Iwpwn44JGqrQCsWqmBw=|vVLAI+nSWnzo3tXY5EWkdsLIlmjB7wNPz3UY5JtBVU4=|g' "$f"
cargo ndk --platform 21 --target armv7-linux-androideabi build --locked --release --features flutter,hwcodec
