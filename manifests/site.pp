File { backup => false }

node default {
  #  notify { lookup('message'): }
  notify { 'a new feature': }
}
