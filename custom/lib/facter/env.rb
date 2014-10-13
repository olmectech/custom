# /opt/puppet/lib/ruby/site_ruby/1.9.1/facter

Facter.add(:env) do
  setcode do
    host = Facter.value(:hostname)
    domain = Facter.value(:domain)
    if host == "ec2-54-69-87-24" 
    'development'
    else
      nil
    end
  end
end

