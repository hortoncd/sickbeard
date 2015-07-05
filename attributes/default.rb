#
# Cookbook Name:: sickbeard
# Attributes:: default
#
# Copyright 2012, Alex Howells <alex@howells.me>
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
default['sickbeard']['user'] = 'sickbeard'
default['sickbeard']['group'] = 'sickbeard'

default['sickbeard']['listen_port'] = '8081'

default['sickbeard']['install_dir'] = '/srv/apps/sickbeard'
default['sickbeard']['config_dir'] = '/etc/sickbeard'
default['sickbeard']['data_dir'] = '/media/sickbeard'

default['sickbeard']['log_dir'] = '/var/log/sickbeard'

# Valid Options:
#  bluepill
default['sickbeard']['init_style'] = 'bluepill'

# Valid Options:
#  git
default['sickbeard']['install_style'] = 'git'

# Git Options
default['sickbeard']['git_url'] = 'https://github.com/midgetspy/Sick-Beard.git'
default['sickbeard']['git_ref'] = 'db2658a9c12f0282d98d8eb23cb4575b58fc39c9'
