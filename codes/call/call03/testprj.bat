@echo off
echo "testprj 1"
set WINDOWS_BASEKIT_URL = https://registrationcenter-download.intel.com/akdlm/IRC_NAS/18674/w_BaseKit_p_2022.2.0.252_offline.exe
  WINDOWS_HPCKIT_URL: https://registrationcenter-download.intel.com/akdlm/IRC_NAS/18680/w_HPCKit_p_2022.2.0.173_offline.exe
  LINUX_BASEKIT_URL: https://registrationcenter-download.intel.com/akdlm/irc_nas/18673/l_BaseKit_p_2022.2.0.262_offline.sh
  LINUX_HPCKIT_URL: https://registrationcenter-download.intel.com/akdlm/irc_nas/18679/l_HPCKit_p_2022.2.0.191_offline.sh
  MACOS_HPCKIT_URL: https://registrationcenter-download.intel.com/akdlm/IRC_NAS/18681/m_HPCKit_p_2022.2.0.158_offline.dmg
  WINDOWS_CPP_COMPONENTS: intel.oneapi.win.cpp-compiler
call foo.bat param1 param2
echo "testprj 2"
pause
