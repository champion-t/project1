# Install script for directory: F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/DO_AN_I")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "F:/ChampionT/esp32/Espressif/tools/xtensa-esp32-elf/esp-12.2.0_20230208/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/legacy_or_psa.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "F:/ChampionT/esp32/Espressif/frameworks/esp-idf-v5.1.1/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

