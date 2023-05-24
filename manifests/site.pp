File { backup => false }

node default {
  #  notify { lookup('message'): }
  notify { 'Newest notify': }
}
