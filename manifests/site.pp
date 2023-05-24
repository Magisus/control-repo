File { backup => false }

node default {
  #  notify { lookup('message'): }
  notify { 'New-new notify': }
}
