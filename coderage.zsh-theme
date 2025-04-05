# ZSH Theme - Preview: http://cl.ly/350F0F0k1M2y3A2i3p1S

# Special characters

() {
  local LC_ALL="" LC_CTYPE="en_US.UTF-8"
  SEGMENT_SEPARATOR=$'\ue0b0'
  LAMBDA=$'\u03bb'
}

lambda() {
	echo "$fg[220]%b$lambda%b"
}

battery() {
	echo "$FG[220]%B[$reset_color$(battery_pct_prompt)$FG[220]%B]$reset_color"
}

hostname() {
	echo "$FG[051]/$FG[111]%m%b" | sed 's/[A-Z]/\L&/g'
}

directory() {
	echo "$FG[051]%B%0/%b"
}

#PROMPT='$(lambda) $(hostname)$(directory)$(git_prompt_info) $reset_color'
PROMPT='$(battery) $(hostname)$(directory)$(git_prompt_info) $reset_color'

ZSH_THEME_GIT_PROMPT_PREFIX="%B$fg[green]("
ZSH_THEME_GIT_PROMPT_SUFFIX=")$reset_color"
