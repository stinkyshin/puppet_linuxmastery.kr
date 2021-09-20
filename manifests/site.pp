node 'vm301.linuxmastery.kr' {
  include base
  include webapp
}

node 'vm302.linuxmastery.kr' {
  include base
  include webapp
}

node 'vm303.linuxmastery.kr' {
  include base
}

node default {
  notify { 'default_message':
    message => "===== default =====\n",
  }
}


