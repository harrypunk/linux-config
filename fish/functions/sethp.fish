function sethp 
  set -gx HTTP_PROXY $argv
  set -gx HTTPS_PROXY $argv
end

function removehp 
  set -e HTTP_PROXY
  set -e HTTPS_PROXY
end
