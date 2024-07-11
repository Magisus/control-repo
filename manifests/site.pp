File { backup => false }

node default {
  #  notify { lookup('message'): }
  notify { 'Hello from github': }
}
