function check_ovpn_connection --description 'Verifies the connection to OVPN'
    curl https://www.ovpn.com/v2/api/client/ptr
end
