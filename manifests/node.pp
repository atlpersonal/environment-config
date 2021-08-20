node 'centosnode1.test.com', 'redhatnode2.test.com' {
  include java::install
  include tomcat
  include ntp
}
