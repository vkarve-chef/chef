#
# Author:: Daniel DeLeo (<dan@chef.io>)
# Copyright:: Copyright (c) Chef Software Inc.
# License:: Apache License, Version 2.0
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

require_relative "resource/alternatives"
require_relative "resource/apt_package"
require_relative "resource/apt_preference"
require_relative "resource/apt_repository"
require_relative "resource/apt_update"
require_relative "resource/archive_file"
require_relative "resource/bash"
require_relative "resource/batch"
require_relative "resource/breakpoint"
require_relative "resource/build_essential"
require_relative "resource/cookbook_file"
require_relative "resource/chef_client_cron"
require_relative "resource/chef_client_launchd"
require_relative "resource/chef_client_scheduled_task"
require_relative "resource/chef_client_systemd_timer"
require_relative "resource/chef_client_trusted_certificate"
require_relative "resource/chef_gem"
require_relative "resource/chef_handler"
require_relative "resource/chef_sleep"
require_relative "resource/chef_vault_secret"
require_relative "resource/chocolatey_config"
require_relative "resource/chocolatey_feature"
require_relative "resource/chocolatey_package"
require_relative "resource/chocolatey_source"
require_relative "resource/cron/cron"
require_relative "resource/cron_access"
require_relative "resource/cron/cron_d"
require_relative "resource/csh"
require_relative "resource/directory"
require_relative "resource/dmg_package"
require_relative "resource/dpkg_package"
require_relative "resource/dnf_package"
require_relative "resource/dsc_script"
require_relative "resource/dsc_resource"
require_relative "resource/execute"
require_relative "resource/file"
require_relative "resource/freebsd_package"
require_relative "resource/ips_package"
require_relative "resource/gem_package"
require_relative "resource/scm/git"
require_relative "resource/group"
require_relative "resource/http_request"
require_relative "resource/hostname"
require_relative "resource/homebrew_cask"
require_relative "resource/homebrew_package"
require_relative "resource/homebrew_tap"
require_relative "resource/homebrew_update"
require_relative "resource/ifconfig"
require_relative "resource/kernel_module"
require_relative "resource/ksh"
require_relative "resource/launchd"
require_relative "resource/link"
require_relative "resource/locale"
require_relative "resource/log"
require_relative "resource/macports_package"
require_relative "resource/macos_userdefaults"
require_relative "resource/mdadm"
require_relative "resource/mount"
require_relative "resource/notify_group"
require_relative "resource/ohai"
require_relative "resource/ohai_hint"
require_relative "resource/openbsd_package"
require_relative "resource/openssl_dhparam"
require_relative "resource/openssl_ec_private_key"
require_relative "resource/openssl_ec_public_key"
require_relative "resource/openssl_rsa_private_key"
require_relative "resource/openssl_rsa_public_key"
require_relative "resource/openssl_x509_certificate"
require_relative "resource/openssl_x509_crl"
require_relative "resource/openssl_x509_request"
require_relative "resource/package"
require_relative "resource/pacman_package"
require_relative "resource/paludis_package"
require_relative "resource/perl"
require_relative "resource/plist"
require_relative "resource/portage_package"
require_relative "resource/powershell_package_source"
require_relative "resource/powershell_script"
require_relative "resource/osx_profile"
require_relative "resource/python"
require_relative "resource/reboot"
require_relative "resource/registry_key"
require_relative "resource/remote_directory"
require_relative "resource/remote_file"
require_relative "resource/rhsm_errata_level"
require_relative "resource/rhsm_errata"
require_relative "resource/rhsm_register"
require_relative "resource/rhsm_repo"
require_relative "resource/rhsm_subscription"
require_relative "resource/rpm_package"
require_relative "resource/snap_package"
require_relative "resource/solaris_package"
require_relative "resource/route"
require_relative "resource/ruby"
require_relative "resource/ruby_block"
require_relative "resource/script"
require_relative "resource/service"
require_relative "resource/sudo"
require_relative "resource/sysctl"
require_relative "resource/swap_file"
require_relative "resource/systemd_unit"
require_relative "resource/ssh_known_hosts_entry"
require_relative "resource/windows_service"
require_relative "resource/scm/subversion"
require_relative "resource/smartos_package"
require_relative "resource/template"
require_relative "resource/user"
require_relative "resource/user/aix_user"
require_relative "resource/user/dscl_user"
require_relative "resource/user/linux_user"
require_relative "resource/user/mac_user"
require_relative "resource/user/pw_user"
require_relative "resource/user/solaris_user"
require_relative "resource/user/windows_user"
require_relative "resource/user_ulimit"
require_relative "resource/whyrun_safe_ruby_block"
require_relative "resource/windows_env"
require_relative "resource/windows_package"
require_relative "resource/yum_package"
require_relative "resource/yum_repository"
require_relative "resource/lwrp_base"
require_relative "resource/bff_package"
require_relative "resource/zypper_package"
require_relative "resource/zypper_repository"
require_relative "resource/cab_package"
require_relative "resource/powershell_package"
require_relative "resource/msu_package"
require_relative "resource/windows_ad_join"
require_relative "resource/windows_audit_policy"
require_relative "resource/windows_auto_run"
require_relative "resource/windows_certificate"
require_relative "resource/windows_dfs_folder"
require_relative "resource/windows_dfs_namespace"
require_relative "resource/windows_dfs_server"
require_relative "resource/windows_dns_record"
require_relative "resource/windows_dns_zone"
require_relative "resource/windows_feature"
require_relative "resource/windows_feature_dism"
require_relative "resource/windows_feature_powershell"
require_relative "resource/windows_firewall_profile"
require_relative "resource/windows_firewall_rule"
require_relative "resource/windows_font"
require_relative "resource/windows_pagefile"
require_relative "resource/windows_path"
require_relative "resource/windows_printer"
require_relative "resource/windows_printer_port"
require_relative "resource/windows_share"
require_relative "resource/windows_shortcut"
require_relative "resource/windows_task"
require_relative "resource/windows_uac"
require_relative "resource/windows_workgroup"
require_relative "resource/timezone"
require_relative "resource/windows_user_privilege"
require_relative "resource/windows_security_policy"