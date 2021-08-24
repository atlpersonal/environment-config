node 'centosnode1.test.com', 'redhatnode2.test.com' {
  include roles::rhel7::web_tomcat
}

node 'winnode3.test.com' {
  
}
