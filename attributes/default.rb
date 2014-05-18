#  packages to install t startup
default[:idt_infra_tools][:apt_packages] = %w[
   htop
   git
]

normal['build-essential']['compile_time'] = true
normal['tz'] = 'Africa/Freetown'
normal['ntp']['servers']   = ['0.pool.ntp.org', '1.pool.ntp.org', '2.pool.ntp.org', '3.pool.ntp.org']
