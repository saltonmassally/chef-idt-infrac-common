#  packages to install t startup
default[:idt_infra_tools][:apt_packages] = %w[

]

override['build-essential']['compile_time'] = true
