if [[ ! -o interactive ]]; then
    return
fi

compctl -K _pj pj

_pj() {
  local word words completions
  read -cA words
  word="${words[2]}"

  if [ "${#words}" -eq 2 ]; then
    completions="$(pj commands)"
  else
    completions="$(pj completions "${word}")"
  fi

  reply=("${(ps:\n:)completions}")
}
