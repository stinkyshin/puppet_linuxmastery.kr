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
  include fortunecow
}

node default {
  notify { 'default_message':
    message => "===== default =====\n",
  }
}


