require 'uri'
require 'net/http'

def to_test
  puts " Welcome to -- api call response..!! "

  url = URI("http://uvo1wpv1ostcghgwwaa.vm.cld.sr:8080/projects/your-scrum-project/work_packages/20/activity")

  http = Net::HTTP.new(url.host, url.port)

  request = Net::HTTP::Get.new(url)
  request["cookie"] = '_open_project_session=4ced4dd51f997a8a2a35d103b165771e'
  request["Authorization"] = 'Barer 9a713cd188a1b114a25415b9c777ba0576febf5c09e174e9b02e610aa2ce89e6'
  request["Content-Type"] = 'application/json'

  response = http.request(request)
  puts response.read_body
end
