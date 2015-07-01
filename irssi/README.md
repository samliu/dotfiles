# Irssi Setup

## Overview
This file describes my usage of `irssi`, a command-line based IRC client.

I prefer to use [GNU Screen](https://www.gnu.org/software/screen) with irssi for
IRC. Screen is a terminal multiplexer and allows my irc to remain open
indefinitely, logging all conversations in rooms of my interest and keeping me
online to receive messages.

## Usage

* If no screen session is open / irssi hasn't been started, start it like this:
  `screen irssi`

* I only use screen for irssi, so I can use this command to open irc.

```bash
alias irc="screen -rd"
```

This command "reattaches" the screen.

To leave irssi, use `ctrl+a` followed by `ctrl+d`.

If you use screen for anything else I will assume you know what you're doing but
I literally only use it for irssi.
