gt() {
  export GIT_TRACE=1
}

ungt() {
  unset GIT_TRACE
}

gtp() {
  export GIT_TRACE_PACKET=1
}

ungtp() {
  unset GIT_TRACE_PACKET
}

gtall() {
  gt
  gtp
}

ungtall() {
  ungt
  ungtp
}

gtst() {
  echo "GIT_TRACE=${GIT_TRACE}"
  echo "GIT_TRACE_PACKET=${GIT_TRACE_PACKET}"
}
