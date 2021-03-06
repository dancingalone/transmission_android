LOCAL_PATH:= $(call my-dir)

#
# libtransmission
#

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= \
    announcer.c \
    announcer-http.c \
    announcer-udp.c \
    bandwidth.c \
    bencode.c \
    bitfield.c \
    blocklist.c \
    cache.c \
    clients.c \
    completion.c \
    ConvertUTF.c \
    crypto.c \
    fdlimit.c \
    handshake.c \
    history.c \
    inout.c \
    json.c \
    JSON_parser.c \
    list.c \
    magnet.c \
    makemeta.c \
    metainfo.c \
    natpmp.c \
    net.c \
    peer-io.c \
    peer-mgr.c \
    peer-msgs.c \
    platform.c \
    port-forwarding.c \
    ptrarray.c \
    resume.c \
    rpcimpl.c \
    rpc-server.c \
    session.c \
    stats.c \
    torrent.c \
    torrent-ctor.c \
    torrent-magnet.c \
    tr-dht.c \
    tr-lpd.c \
    tr-udp.c \
    tr-utp.c \
    tr-getopt.c \
    trevent.c \
    upnp.c \
    utils.c \
    verify.c \
    web.c \
    webseed.c \
    wildmat.c

LOCAL_CFLAGS:= \
	-D__TRANSMISSION__ \
    -DPACKAGE_DATA_DIR=\"/data/misc/transmission\" \

LOCAL_C_INCLUDES:= \
	$(LOCAL_PATH)/../third-party \
	external/openssl/include \
	external/zlib

#LOCAL_SHARED_LIBRARIES := \
#	libcutils

#LOCAL_STATIC_LIBRARIES := \
#	libminiupnp \
#	libnatpmp \
#	libutp
	

LOCAL_MODULE:=libtransmission
LOCAL_MODULE_TAGS := optional

include $(BUILD_STATIC_LIBRARY)
