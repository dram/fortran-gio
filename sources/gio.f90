!!! Auto-Generated Fortran API for gio-2.0.

module gio
  use iso_c_binding, only: c_int

  implicit none

  private c_int

  integer(c_int), parameter :: G_APP_INFO_CREATE_NONE = 0
  integer(c_int), parameter :: G_APP_INFO_CREATE_NEEDS_TERMINAL = 1
  integer(c_int), parameter :: G_APP_INFO_CREATE_SUPPORTS_URIS = 2
  integer(c_int), parameter :: G_APP_INFO_CREATE_SUPPORTS_STARTUP_NOTIFICATION = 4
  integer(c_int), parameter :: G_APPLICATION_FLAGS_NONE = 0
  integer(c_int), parameter :: G_APPLICATION_IS_SERVICE = 1
  integer(c_int), parameter :: G_APPLICATION_IS_LAUNCHER = 2
  integer(c_int), parameter :: G_APPLICATION_HANDLES_OPEN = 4
  integer(c_int), parameter :: G_APPLICATION_HANDLES_COMMAND_LINE = 8
  integer(c_int), parameter :: G_APPLICATION_SEND_ENVIRONMENT = 16
  integer(c_int), parameter :: G_APPLICATION_NON_UNIQUE = 32
  integer(c_int), parameter :: G_APPLICATION_CAN_OVERRIDE_APP_ID = 64
  integer(c_int), parameter :: G_ASK_PASSWORD_NEED_PASSWORD = 1
  integer(c_int), parameter :: G_ASK_PASSWORD_NEED_USERNAME = 2
  integer(c_int), parameter :: G_ASK_PASSWORD_NEED_DOMAIN = 4
  integer(c_int), parameter :: G_ASK_PASSWORD_SAVING_SUPPORTED = 8
  integer(c_int), parameter :: G_ASK_PASSWORD_ANONYMOUS_SUPPORTED = 16
  integer(c_int), parameter :: G_BUS_NAME_OWNER_FLAGS_NONE = 0
  integer(c_int), parameter :: G_BUS_NAME_OWNER_FLAGS_ALLOW_REPLACEMENT = 1
  integer(c_int), parameter :: G_BUS_NAME_OWNER_FLAGS_REPLACE = 2
  integer(c_int), parameter :: G_BUS_NAME_WATCHER_FLAGS_NONE = 0
  integer(c_int), parameter :: G_BUS_NAME_WATCHER_FLAGS_AUTO_START = 1
  integer(c_int), parameter :: G_BUS_TYPE_STARTER = -1
  integer(c_int), parameter :: G_BUS_TYPE_NONE = 0
  integer(c_int), parameter :: G_BUS_TYPE_SYSTEM = 1
  integer(c_int), parameter :: G_BUS_TYPE_SESSION = 2
  integer(c_int), parameter :: G_CONVERTER_NO_FLAGS = 0
  integer(c_int), parameter :: G_CONVERTER_INPUT_AT_END = 1
  integer(c_int), parameter :: G_CONVERTER_FLUSH = 2
  integer(c_int), parameter :: G_CONVERTER_ERROR = 0
  integer(c_int), parameter :: G_CONVERTER_CONVERTED = 1
  integer(c_int), parameter :: G_CONVERTER_FINISHED = 2
  integer(c_int), parameter :: G_CONVERTER_FLUSHED = 3
  integer(c_int), parameter :: G_CREDENTIALS_TYPE_INVALID = 0
  integer(c_int), parameter :: G_CREDENTIALS_TYPE_LINUX_UCRED = 1
  integer(c_int), parameter :: G_CREDENTIALS_TYPE_FREEBSD_CMSGCRED = 2
  integer(c_int), parameter :: G_CREDENTIALS_TYPE_OPENBSD_SOCKPEERCRED = 3
  integer(c_int), parameter :: G_CREDENTIALS_TYPE_SOLARIS_UCRED = 4
  integer(c_int), parameter :: G_CREDENTIALS_TYPE_NETBSD_UNPCBID = 5
  integer(c_int), parameter :: G_DBUS_CALL_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_CALL_FLAGS_NO_AUTO_START = 1
  integer(c_int), parameter :: G_DBUS_CALL_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION = 2
  integer(c_int), parameter :: G_DBUS_CAPABILITY_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_CAPABILITY_FLAGS_UNIX_FD_PASSING = 1
  integer(c_int), parameter :: G_DBUS_CONNECTION_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_CLIENT = 1
  integer(c_int), parameter :: G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_SERVER = 2
  integer(c_int), parameter :: G_DBUS_CONNECTION_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS = 4
  integer(c_int), parameter :: G_DBUS_CONNECTION_FLAGS_MESSAGE_BUS_CONNECTION = 8
  integer(c_int), parameter :: G_DBUS_CONNECTION_FLAGS_DELAY_MESSAGE_PROCESSING = 16
  integer(c_int), parameter :: G_DBUS_ERROR_FAILED = 0
  integer(c_int), parameter :: G_DBUS_ERROR_NO_MEMORY = 1
  integer(c_int), parameter :: G_DBUS_ERROR_SERVICE_UNKNOWN = 2
  integer(c_int), parameter :: G_DBUS_ERROR_NAME_HAS_NO_OWNER = 3
  integer(c_int), parameter :: G_DBUS_ERROR_NO_REPLY = 4
  integer(c_int), parameter :: G_DBUS_ERROR_IO_ERROR = 5
  integer(c_int), parameter :: G_DBUS_ERROR_BAD_ADDRESS = 6
  integer(c_int), parameter :: G_DBUS_ERROR_NOT_SUPPORTED = 7
  integer(c_int), parameter :: G_DBUS_ERROR_LIMITS_EXCEEDED = 8
  integer(c_int), parameter :: G_DBUS_ERROR_ACCESS_DENIED = 9
  integer(c_int), parameter :: G_DBUS_ERROR_AUTH_FAILED = 10
  integer(c_int), parameter :: G_DBUS_ERROR_NO_SERVER = 11
  integer(c_int), parameter :: G_DBUS_ERROR_TIMEOUT = 12
  integer(c_int), parameter :: G_DBUS_ERROR_NO_NETWORK = 13
  integer(c_int), parameter :: G_DBUS_ERROR_ADDRESS_IN_USE = 14
  integer(c_int), parameter :: G_DBUS_ERROR_DISCONNECTED = 15
  integer(c_int), parameter :: G_DBUS_ERROR_INVALID_ARGS = 16
  integer(c_int), parameter :: G_DBUS_ERROR_FILE_NOT_FOUND = 17
  integer(c_int), parameter :: G_DBUS_ERROR_FILE_EXISTS = 18
  integer(c_int), parameter :: G_DBUS_ERROR_UNKNOWN_METHOD = 19
  integer(c_int), parameter :: G_DBUS_ERROR_TIMED_OUT = 20
  integer(c_int), parameter :: G_DBUS_ERROR_MATCH_RULE_NOT_FOUND = 21
  integer(c_int), parameter :: G_DBUS_ERROR_MATCH_RULE_INVALID = 22
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_EXEC_FAILED = 23
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_FORK_FAILED = 24
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_CHILD_EXITED = 25
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_CHILD_SIGNALED = 26
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_FAILED = 27
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_SETUP_FAILED = 28
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_CONFIG_INVALID = 29
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_SERVICE_INVALID = 30
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_SERVICE_NOT_FOUND = 31
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_PERMISSIONS_INVALID = 32
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_FILE_INVALID = 33
  integer(c_int), parameter :: G_DBUS_ERROR_SPAWN_NO_MEMORY = 34
  integer(c_int), parameter :: G_DBUS_ERROR_UNIX_PROCESS_ID_UNKNOWN = 35
  integer(c_int), parameter :: G_DBUS_ERROR_INVALID_SIGNATURE = 36
  integer(c_int), parameter :: G_DBUS_ERROR_INVALID_FILE_CONTENT = 37
  integer(c_int), parameter :: G_DBUS_ERROR_SELINUX_SECURITY_CONTEXT_UNKNOWN = 38
  integer(c_int), parameter :: G_DBUS_ERROR_ADT_AUDIT_DATA_UNKNOWN = 39
  integer(c_int), parameter :: G_DBUS_ERROR_OBJECT_PATH_IN_USE = 40
  integer(c_int), parameter :: G_DBUS_ERROR_UNKNOWN_OBJECT = 41
  integer(c_int), parameter :: G_DBUS_ERROR_UNKNOWN_INTERFACE = 42
  integer(c_int), parameter :: G_DBUS_ERROR_UNKNOWN_PROPERTY = 43
  integer(c_int), parameter :: G_DBUS_ERROR_PROPERTY_READ_ONLY = 44
  integer(c_int), parameter :: G_DBUS_INTERFACE_SKELETON_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_MESSAGE_BYTE_ORDER_BIG_ENDIAN = 66
  integer(c_int), parameter :: G_DBUS_MESSAGE_BYTE_ORDER_LITTLE_ENDIAN = 108
  integer(c_int), parameter :: G_DBUS_MESSAGE_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_MESSAGE_FLAGS_NO_REPLY_EXPECTED = 1
  integer(c_int), parameter :: G_DBUS_MESSAGE_FLAGS_NO_AUTO_START = 2
  integer(c_int), parameter :: G_DBUS_MESSAGE_FLAGS_ALLOW_INTERACTIVE_AUTHORIZATION = 4
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_INVALID = 0
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_PATH = 1
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_INTERFACE = 2
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_MEMBER = 3
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_ERROR_NAME = 4
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_REPLY_SERIAL = 5
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_DESTINATION = 6
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_SENDER = 7
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_SIGNATURE = 8
  integer(c_int), parameter :: G_DBUS_MESSAGE_HEADER_FIELD_NUM_UNIX_FDS = 9
  integer(c_int), parameter :: G_DBUS_MESSAGE_TYPE_INVALID = 0
  integer(c_int), parameter :: G_DBUS_MESSAGE_TYPE_METHOD_CALL = 1
  integer(c_int), parameter :: G_DBUS_MESSAGE_TYPE_METHOD_RETURN = 2
  integer(c_int), parameter :: G_DBUS_MESSAGE_TYPE_ERROR = 3
  integer(c_int), parameter :: G_DBUS_MESSAGE_TYPE_SIGNAL = 4
  integer(c_int), parameter :: G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_OBJECT_MANAGER_CLIENT_FLAGS_DO_NOT_AUTO_START = 1
  integer(c_int), parameter :: G_DBUS_PROPERTY_INFO_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_PROPERTY_INFO_FLAGS_READABLE = 1
  integer(c_int), parameter :: G_DBUS_PROPERTY_INFO_FLAGS_WRITABLE = 2
  integer(c_int), parameter :: G_DBUS_PROXY_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_PROXY_FLAGS_DO_NOT_LOAD_PROPERTIES = 1
  integer(c_int), parameter :: G_DBUS_PROXY_FLAGS_DO_NOT_CONNECT_SIGNALS = 2
  integer(c_int), parameter :: G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START = 4
  integer(c_int), parameter :: G_DBUS_PROXY_FLAGS_GET_INVALIDATED_PROPERTIES = 8
  integer(c_int), parameter :: G_DBUS_PROXY_FLAGS_DO_NOT_AUTO_START_AT_CONSTRUCTION = 16
  integer(c_int), parameter :: G_DBUS_SEND_MESSAGE_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_SEND_MESSAGE_FLAGS_PRESERVE_SERIAL = 1
  integer(c_int), parameter :: G_DBUS_SERVER_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_SERVER_FLAGS_RUN_IN_THREAD = 1
  integer(c_int), parameter :: G_DBUS_SERVER_FLAGS_AUTHENTICATION_ALLOW_ANONYMOUS = 2
  integer(c_int), parameter :: G_DBUS_SIGNAL_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_SIGNAL_FLAGS_NO_MATCH_RULE = 1
  integer(c_int), parameter :: G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_NAMESPACE = 2
  integer(c_int), parameter :: G_DBUS_SIGNAL_FLAGS_MATCH_ARG0_PATH = 4
  integer(c_int), parameter :: G_DBUS_SUBTREE_FLAGS_NONE = 0
  integer(c_int), parameter :: G_DBUS_SUBTREE_FLAGS_DISPATCH_TO_UNENUMERATED_NODES = 1
  integer(c_int), parameter :: G_DATA_STREAM_BYTE_ORDER_BIG_ENDIAN = 0
  integer(c_int), parameter :: G_DATA_STREAM_BYTE_ORDER_LITTLE_ENDIAN = 1
  integer(c_int), parameter :: G_DATA_STREAM_BYTE_ORDER_HOST_ENDIAN = 2
  integer(c_int), parameter :: G_DATA_STREAM_NEWLINE_TYPE_LF = 0
  integer(c_int), parameter :: G_DATA_STREAM_NEWLINE_TYPE_CR = 1
  integer(c_int), parameter :: G_DATA_STREAM_NEWLINE_TYPE_CR_LF = 2
  integer(c_int), parameter :: G_DATA_STREAM_NEWLINE_TYPE_ANY = 3
  integer(c_int), parameter :: G_DRIVE_START_NONE = 0
  integer(c_int), parameter :: G_DRIVE_START_STOP_TYPE_UNKNOWN = 0
  integer(c_int), parameter :: G_DRIVE_START_STOP_TYPE_SHUTDOWN = 1
  integer(c_int), parameter :: G_DRIVE_START_STOP_TYPE_NETWORK = 2
  integer(c_int), parameter :: G_DRIVE_START_STOP_TYPE_MULTIDISK = 3
  integer(c_int), parameter :: G_DRIVE_START_STOP_TYPE_PASSWORD = 4
  integer(c_int), parameter :: G_EMBLEM_ORIGIN_UNKNOWN = 0
  integer(c_int), parameter :: G_EMBLEM_ORIGIN_DEVICE = 1
  integer(c_int), parameter :: G_EMBLEM_ORIGIN_LIVEMETADATA = 2
  integer(c_int), parameter :: G_EMBLEM_ORIGIN_TAG = 3
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_INFO_NONE = 0
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_INFO_COPY_WITH_FILE = 1
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_INFO_COPY_WHEN_MOVED = 2
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_STATUS_UNSET = 0
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_STATUS_SET = 1
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_STATUS_ERROR_SETTING = 2
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_INVALID = 0
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_STRING = 1
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_BYTE_STRING = 2
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_BOOLEAN = 3
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_UINT32 = 4
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_INT32 = 5
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_UINT64 = 6
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_INT64 = 7
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_OBJECT = 8
  integer(c_int), parameter :: G_FILE_ATTRIBUTE_TYPE_STRINGV = 9
  integer(c_int), parameter :: G_FILE_COPY_NONE = 0
  integer(c_int), parameter :: G_FILE_COPY_OVERWRITE = 1
  integer(c_int), parameter :: G_FILE_COPY_BACKUP = 2
  integer(c_int), parameter :: G_FILE_COPY_NOFOLLOW_SYMLINKS = 4
  integer(c_int), parameter :: G_FILE_COPY_ALL_METADATA = 8
  integer(c_int), parameter :: G_FILE_COPY_NO_FALLBACK_FOR_MOVE = 16
  integer(c_int), parameter :: G_FILE_COPY_TARGET_DEFAULT_PERMS = 32
  integer(c_int), parameter :: G_FILE_CREATE_NONE = 0
  integer(c_int), parameter :: G_FILE_CREATE_PRIVATE = 1
  integer(c_int), parameter :: G_FILE_CREATE_REPLACE_DESTINATION = 2
  integer(c_int), parameter :: G_FILE_MEASURE_NONE = 0
  integer(c_int), parameter :: G_FILE_MEASURE_REPORT_ANY_ERROR = 2
  integer(c_int), parameter :: G_FILE_MEASURE_APPARENT_SIZE = 4
  integer(c_int), parameter :: G_FILE_MEASURE_NO_XDEV = 8
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_CHANGED = 0
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_CHANGES_DONE_HINT = 1
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_DELETED = 2
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_CREATED = 3
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_ATTRIBUTE_CHANGED = 4
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_PRE_UNMOUNT = 5
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_UNMOUNTED = 6
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_MOVED = 7
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_RENAMED = 8
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_MOVED_IN = 9
  integer(c_int), parameter :: G_FILE_MONITOR_EVENT_MOVED_OUT = 10
  integer(c_int), parameter :: G_FILE_MONITOR_NONE = 0
  integer(c_int), parameter :: G_FILE_MONITOR_WATCH_MOUNTS = 1
  integer(c_int), parameter :: G_FILE_MONITOR_SEND_MOVED = 2
  integer(c_int), parameter :: G_FILE_MONITOR_WATCH_HARD_LINKS = 4
  integer(c_int), parameter :: G_FILE_MONITOR_WATCH_MOVES = 8
  integer(c_int), parameter :: G_FILE_QUERY_INFO_NONE = 0
  integer(c_int), parameter :: G_FILE_QUERY_INFO_NOFOLLOW_SYMLINKS = 1
  integer(c_int), parameter :: G_FILE_TYPE_UNKNOWN = 0
  integer(c_int), parameter :: G_FILE_TYPE_REGULAR = 1
  integer(c_int), parameter :: G_FILE_TYPE_DIRECTORY = 2
  integer(c_int), parameter :: G_FILE_TYPE_SYMBOLIC_LINK = 3
  integer(c_int), parameter :: G_FILE_TYPE_SPECIAL = 4
  integer(c_int), parameter :: G_FILE_TYPE_SHORTCUT = 5
  integer(c_int), parameter :: G_FILE_TYPE_MOUNTABLE = 6
  integer(c_int), parameter :: G_FILESYSTEM_PREVIEW_TYPE_IF_ALWAYS = 0
  integer(c_int), parameter :: G_FILESYSTEM_PREVIEW_TYPE_IF_LOCAL = 1
  integer(c_int), parameter :: G_FILESYSTEM_PREVIEW_TYPE_NEVER = 2
  integer(c_int), parameter :: G_IO_ERROR_FAILED = 0
  integer(c_int), parameter :: G_IO_ERROR_NOT_FOUND = 1
  integer(c_int), parameter :: G_IO_ERROR_EXISTS = 2
  integer(c_int), parameter :: G_IO_ERROR_IS_DIRECTORY = 3
  integer(c_int), parameter :: G_IO_ERROR_NOT_DIRECTORY = 4
  integer(c_int), parameter :: G_IO_ERROR_NOT_EMPTY = 5
  integer(c_int), parameter :: G_IO_ERROR_NOT_REGULAR_FILE = 6
  integer(c_int), parameter :: G_IO_ERROR_NOT_SYMBOLIC_LINK = 7
  integer(c_int), parameter :: G_IO_ERROR_NOT_MOUNTABLE_FILE = 8
  integer(c_int), parameter :: G_IO_ERROR_FILENAME_TOO_LONG = 9
  integer(c_int), parameter :: G_IO_ERROR_INVALID_FILENAME = 10
  integer(c_int), parameter :: G_IO_ERROR_TOO_MANY_LINKS = 11
  integer(c_int), parameter :: G_IO_ERROR_NO_SPACE = 12
  integer(c_int), parameter :: G_IO_ERROR_INVALID_ARGUMENT = 13
  integer(c_int), parameter :: G_IO_ERROR_PERMISSION_DENIED = 14
  integer(c_int), parameter :: G_IO_ERROR_NOT_SUPPORTED = 15
  integer(c_int), parameter :: G_IO_ERROR_NOT_MOUNTED = 16
  integer(c_int), parameter :: G_IO_ERROR_ALREADY_MOUNTED = 17
  integer(c_int), parameter :: G_IO_ERROR_CLOSED = 18
  integer(c_int), parameter :: G_IO_ERROR_CANCELLED = 19
  integer(c_int), parameter :: G_IO_ERROR_PENDING = 20
  integer(c_int), parameter :: G_IO_ERROR_READ_ONLY = 21
  integer(c_int), parameter :: G_IO_ERROR_CANT_CREATE_BACKUP = 22
  integer(c_int), parameter :: G_IO_ERROR_WRONG_ETAG = 23
  integer(c_int), parameter :: G_IO_ERROR_TIMED_OUT = 24
  integer(c_int), parameter :: G_IO_ERROR_WOULD_RECURSE = 25
  integer(c_int), parameter :: G_IO_ERROR_BUSY = 26
  integer(c_int), parameter :: G_IO_ERROR_WOULD_BLOCK = 27
  integer(c_int), parameter :: G_IO_ERROR_HOST_NOT_FOUND = 28
  integer(c_int), parameter :: G_IO_ERROR_WOULD_MERGE = 29
  integer(c_int), parameter :: G_IO_ERROR_FAILED_HANDLED = 30
  integer(c_int), parameter :: G_IO_ERROR_TOO_MANY_OPEN_FILES = 31
  integer(c_int), parameter :: G_IO_ERROR_NOT_INITIALIZED = 32
  integer(c_int), parameter :: G_IO_ERROR_ADDRESS_IN_USE = 33
  integer(c_int), parameter :: G_IO_ERROR_PARTIAL_INPUT = 34
  integer(c_int), parameter :: G_IO_ERROR_INVALID_DATA = 35
  integer(c_int), parameter :: G_IO_ERROR_DBUS_ERROR = 36
  integer(c_int), parameter :: G_IO_ERROR_HOST_UNREACHABLE = 37
  integer(c_int), parameter :: G_IO_ERROR_NETWORK_UNREACHABLE = 38
  integer(c_int), parameter :: G_IO_ERROR_CONNECTION_REFUSED = 39
  integer(c_int), parameter :: G_IO_ERROR_PROXY_FAILED = 40
  integer(c_int), parameter :: G_IO_ERROR_PROXY_AUTH_FAILED = 41
  integer(c_int), parameter :: G_IO_ERROR_PROXY_NEED_AUTH = 42
  integer(c_int), parameter :: G_IO_ERROR_PROXY_NOT_ALLOWED = 43
  integer(c_int), parameter :: G_IO_ERROR_BROKEN_PIPE = 44
  integer(c_int), parameter :: G_IO_ERROR_CONNECTION_CLOSED = 44
  integer(c_int), parameter :: G_IO_ERROR_NOT_CONNECTED = 45
  integer(c_int), parameter :: G_IO_ERROR_MESSAGE_TOO_LARGE = 46
  integer(c_int), parameter :: G_IO_MODULE_SCOPE_NONE = 0
  integer(c_int), parameter :: G_IO_MODULE_SCOPE_BLOCK_DUPLICATES = 1
  integer(c_int), parameter :: G_IO_STREAM_SPLICE_NONE = 0
  integer(c_int), parameter :: G_IO_STREAM_SPLICE_CLOSE_STREAM1 = 1
  integer(c_int), parameter :: G_IO_STREAM_SPLICE_CLOSE_STREAM2 = 2
  integer(c_int), parameter :: G_IO_STREAM_SPLICE_WAIT_FOR_BOTH = 4
  integer(c_int), parameter :: G_MOUNT_MOUNT_NONE = 0
  integer(c_int), parameter :: G_MOUNT_OPERATION_HANDLED = 0
  integer(c_int), parameter :: G_MOUNT_OPERATION_ABORTED = 1
  integer(c_int), parameter :: G_MOUNT_OPERATION_UNHANDLED = 2
  integer(c_int), parameter :: G_MOUNT_UNMOUNT_NONE = 0
  integer(c_int), parameter :: G_MOUNT_UNMOUNT_FORCE = 1
  integer(c_int), parameter :: G_NETWORK_CONNECTIVITY_LOCAL = 1
  integer(c_int), parameter :: G_NETWORK_CONNECTIVITY_LIMITED = 2
  integer(c_int), parameter :: G_NETWORK_CONNECTIVITY_PORTAL = 3
  integer(c_int), parameter :: G_NETWORK_CONNECTIVITY_FULL = 4
  integer(c_int), parameter :: G_NOTIFICATION_PRIORITY_NORMAL = 0
  integer(c_int), parameter :: G_NOTIFICATION_PRIORITY_LOW = 1
  integer(c_int), parameter :: G_NOTIFICATION_PRIORITY_HIGH = 2
  integer(c_int), parameter :: G_NOTIFICATION_PRIORITY_URGENT = 3
  integer(c_int), parameter :: G_OUTPUT_STREAM_SPLICE_NONE = 0
  integer(c_int), parameter :: G_OUTPUT_STREAM_SPLICE_CLOSE_SOURCE = 1
  integer(c_int), parameter :: G_OUTPUT_STREAM_SPLICE_CLOSE_TARGET = 2
  integer(c_int), parameter :: G_PASSWORD_SAVE_NEVER = 0
  integer(c_int), parameter :: G_PASSWORD_SAVE_FOR_SESSION = 1
  integer(c_int), parameter :: G_PASSWORD_SAVE_PERMANENTLY = 2
  integer(c_int), parameter :: G_RESOLVER_ERROR_NOT_FOUND = 0
  integer(c_int), parameter :: G_RESOLVER_ERROR_TEMPORARY_FAILURE = 1
  integer(c_int), parameter :: G_RESOLVER_ERROR_INTERNAL = 2
  integer(c_int), parameter :: G_RESOLVER_RECORD_SRV = 1
  integer(c_int), parameter :: G_RESOLVER_RECORD_MX = 2
  integer(c_int), parameter :: G_RESOLVER_RECORD_TXT = 3
  integer(c_int), parameter :: G_RESOLVER_RECORD_SOA = 4
  integer(c_int), parameter :: G_RESOLVER_RECORD_NS = 5
  integer(c_int), parameter :: G_RESOURCE_ERROR_NOT_FOUND = 0
  integer(c_int), parameter :: G_RESOURCE_ERROR_INTERNAL = 1
  integer(c_int), parameter :: G_RESOURCE_FLAGS_NONE = 0
  integer(c_int), parameter :: G_RESOURCE_FLAGS_COMPRESSED = 1
  integer(c_int), parameter :: G_RESOURCE_LOOKUP_FLAGS_NONE = 0
  integer(c_int), parameter :: G_SETTINGS_BIND_DEFAULT = 0
  integer(c_int), parameter :: G_SETTINGS_BIND_GET = 1
  integer(c_int), parameter :: G_SETTINGS_BIND_SET = 2
  integer(c_int), parameter :: G_SETTINGS_BIND_NO_SENSITIVITY = 4
  integer(c_int), parameter :: G_SETTINGS_BIND_GET_NO_CHANGES = 8
  integer(c_int), parameter :: G_SETTINGS_BIND_INVERT_BOOLEAN = 16
  integer(c_int), parameter :: G_SOCKET_CLIENT_RESOLVING = 0
  integer(c_int), parameter :: G_SOCKET_CLIENT_RESOLVED = 1
  integer(c_int), parameter :: G_SOCKET_CLIENT_CONNECTING = 2
  integer(c_int), parameter :: G_SOCKET_CLIENT_CONNECTED = 3
  integer(c_int), parameter :: G_SOCKET_CLIENT_PROXY_NEGOTIATING = 4
  integer(c_int), parameter :: G_SOCKET_CLIENT_PROXY_NEGOTIATED = 5
  integer(c_int), parameter :: G_SOCKET_CLIENT_TLS_HANDSHAKING = 6
  integer(c_int), parameter :: G_SOCKET_CLIENT_TLS_HANDSHAKED = 7
  integer(c_int), parameter :: G_SOCKET_CLIENT_COMPLETE = 8
  integer(c_int), parameter :: G_SOCKET_FAMILY_INVALID = 0
  integer(c_int), parameter :: G_SOCKET_FAMILY_UNIX = 1
  integer(c_int), parameter :: G_SOCKET_FAMILY_IPV4 = 2
  integer(c_int), parameter :: G_SOCKET_FAMILY_IPV6 = 28
  integer(c_int), parameter :: G_SOCKET_LISTENER_BINDING = 0
  integer(c_int), parameter :: G_SOCKET_LISTENER_BOUND = 1
  integer(c_int), parameter :: G_SOCKET_LISTENER_LISTENING = 2
  integer(c_int), parameter :: G_SOCKET_LISTENER_LISTENED = 3
  integer(c_int), parameter :: G_SOCKET_MSG_NONE = 0
  integer(c_int), parameter :: G_SOCKET_MSG_OOB = 1
  integer(c_int), parameter :: G_SOCKET_MSG_PEEK = 2
  integer(c_int), parameter :: G_SOCKET_MSG_DONTROUTE = 4
  integer(c_int), parameter :: G_SOCKET_PROTOCOL_UNKNOWN = -1
  integer(c_int), parameter :: G_SOCKET_PROTOCOL_DEFAULT = 0
  integer(c_int), parameter :: G_SOCKET_PROTOCOL_TCP = 6
  integer(c_int), parameter :: G_SOCKET_PROTOCOL_UDP = 17
  integer(c_int), parameter :: G_SOCKET_PROTOCOL_SCTP = 132
  integer(c_int), parameter :: G_SOCKET_TYPE_INVALID = 0
  integer(c_int), parameter :: G_SOCKET_TYPE_STREAM = 1
  integer(c_int), parameter :: G_SOCKET_TYPE_DATAGRAM = 2
  integer(c_int), parameter :: G_SOCKET_TYPE_SEQPACKET = 3
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_NONE = 0
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_STDIN_PIPE = 1
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_STDIN_INHERIT = 2
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_STDOUT_PIPE = 4
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_STDOUT_SILENCE = 8
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_STDERR_PIPE = 16
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_STDERR_SILENCE = 32
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_STDERR_MERGE = 64
  integer(c_int), parameter :: G_SUBPROCESS_FLAGS_INHERIT_FDS = 128
  integer(c_int), parameter :: G_TEST_DBUS_NONE = 0
  integer(c_int), parameter :: G_TLS_AUTHENTICATION_NONE = 0
  integer(c_int), parameter :: G_TLS_AUTHENTICATION_REQUESTED = 1
  integer(c_int), parameter :: G_TLS_AUTHENTICATION_REQUIRED = 2
  integer(c_int), parameter :: G_TLS_CERTIFICATE_UNKNOWN_CA = 1
  integer(c_int), parameter :: G_TLS_CERTIFICATE_BAD_IDENTITY = 2
  integer(c_int), parameter :: G_TLS_CERTIFICATE_NOT_ACTIVATED = 4
  integer(c_int), parameter :: G_TLS_CERTIFICATE_EXPIRED = 8
  integer(c_int), parameter :: G_TLS_CERTIFICATE_REVOKED = 16
  integer(c_int), parameter :: G_TLS_CERTIFICATE_INSECURE = 32
  integer(c_int), parameter :: G_TLS_CERTIFICATE_GENERIC_ERROR = 64
  integer(c_int), parameter :: G_TLS_CERTIFICATE_VALIDATE_ALL = 127
  integer(c_int), parameter :: G_TLS_CERTIFICATE_REQUEST_NONE = 0
  integer(c_int), parameter :: G_TLS_DATABASE_LOOKUP_NONE = 0
  integer(c_int), parameter :: G_TLS_DATABASE_LOOKUP_KEYPAIR = 1
  integer(c_int), parameter :: G_TLS_DATABASE_VERIFY_NONE = 0
  integer(c_int), parameter :: G_TLS_ERROR_UNAVAILABLE = 0
  integer(c_int), parameter :: G_TLS_ERROR_MISC = 1
  integer(c_int), parameter :: G_TLS_ERROR_BAD_CERTIFICATE = 2
  integer(c_int), parameter :: G_TLS_ERROR_NOT_TLS = 3
  integer(c_int), parameter :: G_TLS_ERROR_HANDSHAKE = 4
  integer(c_int), parameter :: G_TLS_ERROR_CERTIFICATE_REQUIRED = 5
  integer(c_int), parameter :: G_TLS_ERROR_EOF = 6
  integer(c_int), parameter :: G_TLS_INTERACTION_UNHANDLED = 0
  integer(c_int), parameter :: G_TLS_INTERACTION_HANDLED = 1
  integer(c_int), parameter :: G_TLS_INTERACTION_FAILED = 2
  integer(c_int), parameter :: G_TLS_PASSWORD_NONE = 0
  integer(c_int), parameter :: G_TLS_PASSWORD_RETRY = 2
  integer(c_int), parameter :: G_TLS_PASSWORD_MANY_TRIES = 4
  integer(c_int), parameter :: G_TLS_PASSWORD_FINAL_TRY = 8
  integer(c_int), parameter :: G_TLS_REHANDSHAKE_NEVER = 0
  integer(c_int), parameter :: G_TLS_REHANDSHAKE_SAFELY = 1
  integer(c_int), parameter :: G_TLS_REHANDSHAKE_UNSAFELY = 2
  integer(c_int), parameter :: G_UNIX_SOCKET_ADDRESS_INVALID = 0
  integer(c_int), parameter :: G_UNIX_SOCKET_ADDRESS_ANONYMOUS = 1
  integer(c_int), parameter :: G_UNIX_SOCKET_ADDRESS_PATH = 2
  integer(c_int), parameter :: G_UNIX_SOCKET_ADDRESS_ABSTRACT = 3
  integer(c_int), parameter :: G_UNIX_SOCKET_ADDRESS_ABSTRACT_PADDED = 4
  integer(c_int), parameter :: G_ZLIB_COMPRESSOR_FORMAT_ZLIB = 0
  integer(c_int), parameter :: G_ZLIB_COMPRESSOR_FORMAT_GZIP = 1
  integer(c_int), parameter :: G_ZLIB_COMPRESSOR_FORMAT_RAW = 2

  interface

    function g_action_name_is_valid(action_name) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: action_name
      logical(c_bool) g_action_name_is_valid
    end function g_action_name_is_valid

    function g_action_parse_detailed_name( &
        detailed_name, &
        action_name, &
        target_value, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: detailed_name
      type(c_ptr), value :: action_name
      type(c_ptr), value :: target_value
      type(c_ptr), value :: error
      logical(c_bool) g_action_parse_detailed_name
    end function g_action_parse_detailed_name

    function g_action_print_detailed_name( &
        action_name, &
        target_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_name
      type(c_ptr), value :: target_value
      type(c_ptr) g_action_print_detailed_name
    end function g_action_print_detailed_name

    subroutine g_action_activate( &
        action, &
        parameter &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action
      type(c_ptr), value :: parameter
    end subroutine g_action_activate

    subroutine g_action_change_state( &
        action, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action
      type(c_ptr), value :: value
    end subroutine g_action_change_state

    function g_action_get_enabled(action) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: action
      logical(c_bool) g_action_get_enabled
    end function g_action_get_enabled

    function g_action_get_name(action) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action
      type(c_ptr) g_action_get_name
    end function g_action_get_name

    function g_action_get_parameter_type(action) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action
      type(c_ptr) g_action_get_parameter_type
    end function g_action_get_parameter_type

    function g_action_get_state(action) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action
      type(c_ptr) g_action_get_state
    end function g_action_get_state

    function g_action_get_state_hint(action) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action
      type(c_ptr) g_action_get_state_hint
    end function g_action_get_state_hint

    function g_action_get_state_type(action) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action
      type(c_ptr) g_action_get_state_type
    end function g_action_get_state_type

    subroutine g_action_group_action_added( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
    end subroutine g_action_group_action_added

    subroutine g_action_group_action_enabled_changed( &
        action_group, &
        action_name, &
        enabled &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      logical(c_bool), value :: enabled
    end subroutine g_action_group_action_enabled_changed

    subroutine g_action_group_action_removed( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
    end subroutine g_action_group_action_removed

    subroutine g_action_group_action_state_changed( &
        action_group, &
        action_name, &
        state &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr), value :: state
    end subroutine g_action_group_action_state_changed

    subroutine g_action_group_activate_action( &
        action_group, &
        action_name, &
        parameter &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr), value :: parameter
    end subroutine g_action_group_activate_action

    subroutine g_action_group_change_action_state( &
        action_group, &
        action_name, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr), value :: value
    end subroutine g_action_group_change_action_state

    function g_action_group_get_action_enabled( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      logical(c_bool) g_action_group_get_action_enabled
    end function g_action_group_get_action_enabled

    function g_action_group_get_action_parameter_type( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr) g_action_group_get_action_parameter_type
    end function g_action_group_get_action_parameter_type

    function g_action_group_get_action_state( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr) g_action_group_get_action_state
    end function g_action_group_get_action_state

    function g_action_group_get_action_state_hint( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr) g_action_group_get_action_state_hint
    end function g_action_group_get_action_state_hint

    function g_action_group_get_action_state_type( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr) g_action_group_get_action_state_type
    end function g_action_group_get_action_state_type

    function g_action_group_has_action( &
        action_group, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      logical(c_bool) g_action_group_has_action
    end function g_action_group_has_action

    function g_action_group_list_actions(action_group) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr) g_action_group_list_actions
    end function g_action_group_list_actions

    function g_action_group_query_action( &
        action_group, &
        action_name, &
        enabled, &
        parameter_type, &
        state_type, &
        state_hint, &
        state &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: action_group
      type(c_ptr), value :: action_name
      type(c_ptr), value :: enabled
      type(c_ptr), value :: parameter_type
      type(c_ptr), value :: state_type
      type(c_ptr), value :: state_hint
      type(c_ptr), value :: state
      logical(c_bool) g_action_group_query_action
    end function g_action_group_query_action

    subroutine g_action_map_add_action( &
        action_map, &
        action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_map
      type(c_ptr), value :: action
    end subroutine g_action_map_add_action

    subroutine g_action_map_add_action_entries( &
        action_map, &
        entries, &
        n_entries, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: action_map
      type(c_ptr), value :: entries
      integer(c_int), value :: n_entries
      type(c_ptr), value :: user_data
    end subroutine g_action_map_add_action_entries

    function g_action_map_lookup_action( &
        action_map, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_map
      type(c_ptr), value :: action_name
      type(c_ptr) g_action_map_lookup_action
    end function g_action_map_lookup_action

    subroutine g_action_map_remove_action( &
        action_map, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: action_map
      type(c_ptr), value :: action_name
    end subroutine g_action_map_remove_action

    function g_app_info_create_from_commandline( &
        commandline, &
        application_name, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: commandline
      type(c_ptr), value :: application_name
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      type(c_ptr) g_app_info_create_from_commandline
    end function g_app_info_create_from_commandline

    function g_app_info_get_all() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_app_info_get_all
    end function g_app_info_get_all

    function g_app_info_get_all_for_type(content_type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: content_type
      type(c_ptr) g_app_info_get_all_for_type
    end function g_app_info_get_all_for_type

    function g_app_info_get_default_for_type( &
        content_type, &
        must_support_uris &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: content_type
      logical(c_bool), value :: must_support_uris
      type(c_ptr) g_app_info_get_default_for_type
    end function g_app_info_get_default_for_type

    function g_app_info_get_default_for_uri_scheme(uri_scheme) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: uri_scheme
      type(c_ptr) g_app_info_get_default_for_uri_scheme
    end function g_app_info_get_default_for_uri_scheme

    function g_app_info_get_fallback_for_type(content_type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: content_type
      type(c_ptr) g_app_info_get_fallback_for_type
    end function g_app_info_get_fallback_for_type

    function g_app_info_get_recommended_for_type(content_type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: content_type
      type(c_ptr) g_app_info_get_recommended_for_type
    end function g_app_info_get_recommended_for_type

    function g_app_info_launch_default_for_uri( &
        uri, &
        launch_context, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: uri
      type(c_ptr), value :: launch_context
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_launch_default_for_uri
    end function g_app_info_launch_default_for_uri

    subroutine g_app_info_launch_default_for_uri_async( &
        uri, &
        launch_context, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: uri
      type(c_ptr), value :: launch_context
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_app_info_launch_default_for_uri_async

    function g_app_info_launch_default_for_uri_finish( &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_launch_default_for_uri_finish
    end function g_app_info_launch_default_for_uri_finish

    subroutine g_app_info_reset_type_associations(content_type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: content_type
    end subroutine g_app_info_reset_type_associations

    function g_app_info_add_supports_type( &
        appinfo, &
        content_type, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: content_type
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_add_supports_type
    end function g_app_info_add_supports_type

    function g_app_info_can_delete(appinfo) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      logical(c_bool) g_app_info_can_delete
    end function g_app_info_can_delete

    function g_app_info_can_remove_supports_type(appinfo) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      logical(c_bool) g_app_info_can_remove_supports_type
    end function g_app_info_can_remove_supports_type

    function g_app_info_delete(appinfo) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      logical(c_bool) g_app_info_delete
    end function g_app_info_delete

    function g_app_info_dup(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_dup
    end function g_app_info_dup

    function g_app_info_equal( &
        appinfo1, &
        appinfo2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo1
      type(c_ptr), value :: appinfo2
      logical(c_bool) g_app_info_equal
    end function g_app_info_equal

    function g_app_info_get_commandline(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_commandline
    end function g_app_info_get_commandline

    function g_app_info_get_description(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_description
    end function g_app_info_get_description

    function g_app_info_get_display_name(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_display_name
    end function g_app_info_get_display_name

    function g_app_info_get_executable(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_executable
    end function g_app_info_get_executable

    function g_app_info_get_icon(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_icon
    end function g_app_info_get_icon

    function g_app_info_get_id(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_id
    end function g_app_info_get_id

    function g_app_info_get_name(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_name
    end function g_app_info_get_name

    function g_app_info_get_supported_types(appinfo) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr) g_app_info_get_supported_types
    end function g_app_info_get_supported_types

    function g_app_info_launch( &
        appinfo, &
        files, &
        launch_context, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: files
      type(c_ptr), value :: launch_context
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_launch
    end function g_app_info_launch

    function g_app_info_launch_uris( &
        appinfo, &
        uris, &
        launch_context, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: uris
      type(c_ptr), value :: launch_context
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_launch_uris
    end function g_app_info_launch_uris

    function g_app_info_remove_supports_type( &
        appinfo, &
        content_type, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: content_type
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_remove_supports_type
    end function g_app_info_remove_supports_type

    function g_app_info_set_as_default_for_extension( &
        appinfo, &
        extension, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: extension
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_set_as_default_for_extension
    end function g_app_info_set_as_default_for_extension

    function g_app_info_set_as_default_for_type( &
        appinfo, &
        content_type, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: content_type
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_set_as_default_for_type
    end function g_app_info_set_as_default_for_type

    function g_app_info_set_as_last_used_for_type( &
        appinfo, &
        content_type, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: content_type
      type(c_ptr), value :: error
      logical(c_bool) g_app_info_set_as_last_used_for_type
    end function g_app_info_set_as_last_used_for_type

    function g_app_info_should_show(appinfo) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      logical(c_bool) g_app_info_should_show
    end function g_app_info_should_show

    function g_app_info_supports_files(appinfo) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      logical(c_bool) g_app_info_supports_files
    end function g_app_info_supports_files

    function g_app_info_supports_uris(appinfo) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      logical(c_bool) g_app_info_supports_uris
    end function g_app_info_supports_uris

    function g_app_info_monitor_get() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_app_info_monitor_get
    end function g_app_info_monitor_get

    function g_app_launch_context_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_app_launch_context_new
    end function g_app_launch_context_new

    function g_app_launch_context_get_display( &
        context, &
        info, &
        files &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: info
      type(c_ptr), value :: files
      type(c_ptr) g_app_launch_context_get_display
    end function g_app_launch_context_get_display

    function g_app_launch_context_get_environment(context) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr) g_app_launch_context_get_environment
    end function g_app_launch_context_get_environment

    function g_app_launch_context_get_startup_notify_id( &
        context, &
        info, &
        files &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: info
      type(c_ptr), value :: files
      type(c_ptr) g_app_launch_context_get_startup_notify_id
    end function g_app_launch_context_get_startup_notify_id

    subroutine g_app_launch_context_launch_failed( &
        context, &
        startup_notify_id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: startup_notify_id
    end subroutine g_app_launch_context_launch_failed

    subroutine g_app_launch_context_setenv( &
        context, &
        variable, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: variable
      type(c_ptr), value :: value
    end subroutine g_app_launch_context_setenv

    subroutine g_app_launch_context_unsetenv( &
        context, &
        variable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: context
      type(c_ptr), value :: variable
    end subroutine g_app_launch_context_unsetenv

    function g_application_new( &
        application_id, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: application_id
      integer(c_int), value :: flags
      type(c_ptr) g_application_new
    end function g_application_new

    function g_application_get_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_application_get_default
    end function g_application_get_default

    function g_application_id_is_valid(application_id) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: application_id
      logical(c_bool) g_application_id_is_valid
    end function g_application_id_is_valid

    subroutine g_application_activate(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
    end subroutine g_application_activate

    subroutine g_application_add_main_option( &
        application, &
        long_name, &
        short_name, &
        flags, &
        arg, &
        description, &
        arg_description &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: long_name
      type(c_ptr), value :: short_name
      type(c_ptr), value :: flags
      type(c_ptr), value :: arg
      type(c_ptr), value :: description
      type(c_ptr), value :: arg_description
    end subroutine g_application_add_main_option

    subroutine g_application_add_main_option_entries( &
        application, &
        entries &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: entries
    end subroutine g_application_add_main_option_entries

    subroutine g_application_add_option_group( &
        application, &
        group &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: group
    end subroutine g_application_add_option_group

    subroutine g_application_bind_busy_property( &
        application, &
        object, &
        property &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: object
      type(c_ptr), value :: property
    end subroutine g_application_bind_busy_property

    function g_application_get_application_id(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr) g_application_get_application_id
    end function g_application_get_application_id

    function g_application_get_dbus_connection(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr) g_application_get_dbus_connection
    end function g_application_get_dbus_connection

    function g_application_get_dbus_object_path(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr) g_application_get_dbus_object_path
    end function g_application_get_dbus_object_path

    function g_application_get_flags(application) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: application
      integer(c_int) g_application_get_flags
    end function g_application_get_flags

    function g_application_get_inactivity_timeout(application) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: application
      integer(c_int) g_application_get_inactivity_timeout
    end function g_application_get_inactivity_timeout

    function g_application_get_is_busy(application) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: application
      logical(c_bool) g_application_get_is_busy
    end function g_application_get_is_busy

    function g_application_get_is_registered(application) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: application
      logical(c_bool) g_application_get_is_registered
    end function g_application_get_is_registered

    function g_application_get_is_remote(application) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: application
      logical(c_bool) g_application_get_is_remote
    end function g_application_get_is_remote

    function g_application_get_resource_base_path(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr) g_application_get_resource_base_path
    end function g_application_get_resource_base_path

    subroutine g_application_hold(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
    end subroutine g_application_hold

    subroutine g_application_mark_busy(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
    end subroutine g_application_mark_busy

    subroutine g_application_open( &
        application, &
        files, &
        n_files, &
        hint &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: files
      integer(c_int), value :: n_files
      type(c_ptr), value :: hint
    end subroutine g_application_open

    subroutine g_application_quit(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
    end subroutine g_application_quit

    function g_application_register( &
        application, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_application_register
    end function g_application_register

    subroutine g_application_release(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
    end subroutine g_application_release

    function g_application_run( &
        application, &
        argc, &
        argv &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: argc
      type(c_ptr), value :: argv
      type(c_ptr) g_application_run
    end function g_application_run

    subroutine g_application_send_notification( &
        application, &
        id, &
        notification &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: id
      type(c_ptr), value :: notification
    end subroutine g_application_send_notification

    subroutine g_application_set_action_group( &
        application, &
        action_group &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: action_group
    end subroutine g_application_set_action_group

    subroutine g_application_set_application_id( &
        application, &
        application_id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: application_id
    end subroutine g_application_set_application_id

    subroutine g_application_set_default(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
    end subroutine g_application_set_default

    subroutine g_application_set_flags( &
        application, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: application
      integer(c_int), value :: flags
    end subroutine g_application_set_flags

    subroutine g_application_set_inactivity_timeout( &
        application, &
        inactivity_timeout &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: application
      integer(c_int), value :: inactivity_timeout
    end subroutine g_application_set_inactivity_timeout

    subroutine g_application_set_resource_base_path( &
        application, &
        resource_path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: resource_path
    end subroutine g_application_set_resource_base_path

    subroutine g_application_unbind_busy_property( &
        application, &
        object, &
        property &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: object
      type(c_ptr), value :: property
    end subroutine g_application_unbind_busy_property

    subroutine g_application_unmark_busy(application) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
    end subroutine g_application_unmark_busy

    subroutine g_application_withdraw_notification( &
        application, &
        id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: application
      type(c_ptr), value :: id
    end subroutine g_application_withdraw_notification

    function g_application_command_line_create_file_for_arg( &
        cmdline, &
        arg &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr), value :: arg
      type(c_ptr) g_application_command_line_create_file_for_arg
    end function g_application_command_line_create_file_for_arg

    function g_application_command_line_get_arguments( &
        cmdline, &
        argc &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr), value :: argc
      type(c_ptr) g_application_command_line_get_arguments
    end function g_application_command_line_get_arguments

    function g_application_command_line_get_cwd(cmdline) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr) g_application_command_line_get_cwd
    end function g_application_command_line_get_cwd

    function g_application_command_line_get_environ(cmdline) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr) g_application_command_line_get_environ
    end function g_application_command_line_get_environ

    function g_application_command_line_get_exit_status(cmdline) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr) g_application_command_line_get_exit_status
    end function g_application_command_line_get_exit_status

    function g_application_command_line_get_is_remote(cmdline) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: cmdline
      logical(c_bool) g_application_command_line_get_is_remote
    end function g_application_command_line_get_is_remote

    function g_application_command_line_get_options_dict(cmdline) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr) g_application_command_line_get_options_dict
    end function g_application_command_line_get_options_dict

    function g_application_command_line_get_platform_data(cmdline) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr) g_application_command_line_get_platform_data
    end function g_application_command_line_get_platform_data

    function g_application_command_line_get_stdin(cmdline) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr) g_application_command_line_get_stdin
    end function g_application_command_line_get_stdin

    function g_application_command_line_getenv( &
        cmdline, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr), value :: name
      type(c_ptr) g_application_command_line_getenv
    end function g_application_command_line_getenv

    subroutine g_application_command_line_print( &
        cmdline, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_application_command_line_print

    subroutine g_application_command_line_printerr( &
        cmdline, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_application_command_line_printerr

    subroutine g_application_command_line_set_exit_status( &
        cmdline, &
        exit_status &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cmdline
      type(c_ptr), value :: exit_status
    end subroutine g_application_command_line_set_exit_status

    subroutine g_async_initable_new_async( &
        object_type, &
        io_priority, &
        cancellable, &
        callback, &
        user_data, &
        first_property_name, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_type
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: varargs
    end subroutine g_async_initable_new_async

    subroutine g_async_initable_new_valist_async( &
        object_type, &
        first_property_name, &
        var_args, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_type
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: var_args
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_async_initable_new_valist_async

    subroutine g_async_initable_newv_async( &
        object_type, &
        n_parameters, &
        parameters, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: object_type
      integer(c_int), value :: n_parameters
      type(c_ptr), value :: parameters
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_async_initable_newv_async

    subroutine g_async_initable_init_async( &
        initable, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: initable
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_async_initable_init_async

    function g_async_initable_init_finish( &
        initable, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: initable
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      logical(c_bool) g_async_initable_init_finish
    end function g_async_initable_init_finish

    function g_async_initable_new_finish( &
        initable, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: initable
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_async_initable_new_finish
    end function g_async_initable_new_finish

    function g_async_result_get_source_object(res) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr) g_async_result_get_source_object
    end function g_async_result_get_source_object

    function g_async_result_get_user_data(res) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr) g_async_result_get_user_data
    end function g_async_result_get_user_data

    function g_async_result_is_tagged( &
        res, &
        source_tag &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: source_tag
      logical(c_bool) g_async_result_is_tagged
    end function g_async_result_is_tagged

    function g_async_result_legacy_propagate_error( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      logical(c_bool) g_async_result_legacy_propagate_error
    end function g_async_result_legacy_propagate_error

    function g_buffered_input_stream_new(base_stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_stream
      type(c_ptr) g_buffered_input_stream_new
    end function g_buffered_input_stream_new

    function g_buffered_input_stream_new_sized( &
        base_stream, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: base_stream
      integer(c_long), value :: size
      type(c_ptr) g_buffered_input_stream_new_sized
    end function g_buffered_input_stream_new_sized

    function g_buffered_input_stream_fill( &
        stream, &
        count, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: count
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_buffered_input_stream_fill
    end function g_buffered_input_stream_fill

    subroutine g_buffered_input_stream_fill_async( &
        stream, &
        count, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: count
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_buffered_input_stream_fill_async

    function g_buffered_input_stream_fill_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_long) g_buffered_input_stream_fill_finish
    end function g_buffered_input_stream_fill_finish

    function g_buffered_input_stream_get_available(stream) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long) g_buffered_input_stream_get_available
    end function g_buffered_input_stream_get_available

    function g_buffered_input_stream_get_buffer_size(stream) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long) g_buffered_input_stream_get_buffer_size
    end function g_buffered_input_stream_get_buffer_size

    function g_buffered_input_stream_peek( &
        stream, &
        buffer, &
        offset, &
        count &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: offset
      integer(c_long), value :: count
      integer(c_long) g_buffered_input_stream_peek
    end function g_buffered_input_stream_peek

    function g_buffered_input_stream_peek_buffer( &
        stream, &
        count &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: count
      type(c_ptr) g_buffered_input_stream_peek_buffer
    end function g_buffered_input_stream_peek_buffer

    function g_buffered_input_stream_read_byte( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_buffered_input_stream_read_byte
    end function g_buffered_input_stream_read_byte

    subroutine g_buffered_input_stream_set_buffer_size( &
        stream, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: size
    end subroutine g_buffered_input_stream_set_buffer_size

    function g_buffered_output_stream_new(base_stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_stream
      type(c_ptr) g_buffered_output_stream_new
    end function g_buffered_output_stream_new

    function g_buffered_output_stream_new_sized( &
        base_stream, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: base_stream
      integer(c_long), value :: size
      type(c_ptr) g_buffered_output_stream_new_sized
    end function g_buffered_output_stream_new_sized

    function g_buffered_output_stream_get_auto_grow(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_buffered_output_stream_get_auto_grow
    end function g_buffered_output_stream_get_auto_grow

    function g_buffered_output_stream_get_buffer_size(stream) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long) g_buffered_output_stream_get_buffer_size
    end function g_buffered_output_stream_get_buffer_size

    subroutine g_buffered_output_stream_set_auto_grow( &
        stream, &
        auto_grow &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool), value :: auto_grow
    end subroutine g_buffered_output_stream_set_auto_grow

    subroutine g_buffered_output_stream_set_buffer_size( &
        stream, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: size
    end subroutine g_buffered_output_stream_set_buffer_size

    function g_bytes_icon_new(bytes) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bytes
      type(c_ptr) g_bytes_icon_new
    end function g_bytes_icon_new

    function g_bytes_icon_get_bytes(icon) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr) g_bytes_icon_get_bytes
    end function g_bytes_icon_get_bytes

    function g_cancellable_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_cancellable_new
    end function g_cancellable_new

    function g_cancellable_get_current() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_cancellable_get_current
    end function g_cancellable_get_current

    subroutine g_cancellable_cancel(cancellable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
    end subroutine g_cancellable_cancel

    function g_cancellable_connect( &
        cancellable, &
        callback, &
        data, &
        data_destroy_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: data
      type(c_ptr), value :: data_destroy_func
      type(c_ptr) g_cancellable_connect
    end function g_cancellable_connect

    subroutine g_cancellable_disconnect( &
        cancellable, &
        handler_id &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: handler_id
    end subroutine g_cancellable_disconnect

    function g_cancellable_get_fd(cancellable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
      type(c_ptr) g_cancellable_get_fd
    end function g_cancellable_get_fd

    function g_cancellable_is_cancelled(cancellable) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: cancellable
      logical(c_bool) g_cancellable_is_cancelled
    end function g_cancellable_is_cancelled

    function g_cancellable_make_pollfd( &
        cancellable, &
        pollfd &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: pollfd
      logical(c_bool) g_cancellable_make_pollfd
    end function g_cancellable_make_pollfd

    subroutine g_cancellable_pop_current(cancellable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
    end subroutine g_cancellable_pop_current

    subroutine g_cancellable_push_current(cancellable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
    end subroutine g_cancellable_push_current

    subroutine g_cancellable_release_fd(cancellable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
    end subroutine g_cancellable_release_fd

    subroutine g_cancellable_reset(cancellable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
    end subroutine g_cancellable_reset

    function g_cancellable_set_error_if_cancelled( &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_cancellable_set_error_if_cancelled
    end function g_cancellable_set_error_if_cancelled

    function g_cancellable_source_new(cancellable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cancellable
      type(c_ptr) g_cancellable_source_new
    end function g_cancellable_source_new

    function g_charset_converter_new( &
        to_charset, &
        from_charset, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: to_charset
      type(c_ptr), value :: from_charset
      type(c_ptr), value :: error
      type(c_ptr) g_charset_converter_new
    end function g_charset_converter_new

    function g_charset_converter_get_num_fallbacks(converter) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: converter
      integer(c_int) g_charset_converter_get_num_fallbacks
    end function g_charset_converter_get_num_fallbacks

    function g_charset_converter_get_use_fallback(converter) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: converter
      logical(c_bool) g_charset_converter_get_use_fallback
    end function g_charset_converter_get_use_fallback

    subroutine g_charset_converter_set_use_fallback( &
        converter, &
        use_fallback &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: converter
      logical(c_bool), value :: use_fallback
    end subroutine g_charset_converter_set_use_fallback

    function g_converter_convert( &
        converter, &
        inbuf, &
        inbuf_size, &
        outbuf, &
        outbuf_size, &
        flags, &
        bytes_read, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: converter
      type(c_ptr), value :: inbuf
      integer(c_long), value :: inbuf_size
      type(c_ptr), value :: outbuf
      integer(c_long), value :: outbuf_size
      integer(c_int), value :: flags
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      integer(c_int) g_converter_convert
    end function g_converter_convert

    subroutine g_converter_reset(converter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: converter
    end subroutine g_converter_reset

    function g_converter_input_stream_new( &
        base_stream, &
        converter &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_stream
      type(c_ptr), value :: converter
      type(c_ptr) g_converter_input_stream_new
    end function g_converter_input_stream_new

    function g_converter_input_stream_get_converter(converter_stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: converter_stream
      type(c_ptr) g_converter_input_stream_get_converter
    end function g_converter_input_stream_get_converter

    function g_converter_output_stream_new( &
        base_stream, &
        converter &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_stream
      type(c_ptr), value :: converter
      type(c_ptr) g_converter_output_stream_new
    end function g_converter_output_stream_new

    function g_converter_output_stream_get_converter(converter_stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: converter_stream
      type(c_ptr) g_converter_output_stream_get_converter
    end function g_converter_output_stream_get_converter

    function g_credentials_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_credentials_new
    end function g_credentials_new

    function g_credentials_get_native( &
        credentials, &
        native_type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: credentials
      integer(c_int), value :: native_type
      type(c_ptr) g_credentials_get_native
    end function g_credentials_get_native

    function g_credentials_get_unix_pid( &
        credentials, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: credentials
      type(c_ptr), value :: error
      type(c_ptr) g_credentials_get_unix_pid
    end function g_credentials_get_unix_pid

    function g_credentials_get_unix_user( &
        credentials, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: credentials
      type(c_ptr), value :: error
      type(c_ptr) g_credentials_get_unix_user
    end function g_credentials_get_unix_user

    function g_credentials_is_same_user( &
        credentials, &
        other_credentials, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: credentials
      type(c_ptr), value :: other_credentials
      type(c_ptr), value :: error
      logical(c_bool) g_credentials_is_same_user
    end function g_credentials_is_same_user

    subroutine g_credentials_set_native( &
        credentials, &
        native_type, &
        native &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: credentials
      integer(c_int), value :: native_type
      type(c_ptr), value :: native
    end subroutine g_credentials_set_native

    function g_credentials_set_unix_user( &
        credentials, &
        uid, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: credentials
      type(c_ptr), value :: uid
      type(c_ptr), value :: error
      logical(c_bool) g_credentials_set_unix_user
    end function g_credentials_set_unix_user

    function g_credentials_to_string(credentials) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: credentials
      type(c_ptr) g_credentials_to_string
    end function g_credentials_to_string

    function g_dbus_action_group_get( &
        connection, &
        bus_name, &
        object_path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: bus_name
      type(c_ptr), value :: object_path
      type(c_ptr) g_dbus_action_group_get
    end function g_dbus_action_group_get

    function g_dbus_annotation_info_ref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_dbus_annotation_info_ref
    end function g_dbus_annotation_info_ref

    subroutine g_dbus_annotation_info_unref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_annotation_info_unref

    function g_dbus_annotation_info_lookup( &
        annotations, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: annotations
      type(c_ptr), value :: name
      type(c_ptr) g_dbus_annotation_info_lookup
    end function g_dbus_annotation_info_lookup

    function g_dbus_arg_info_ref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_dbus_arg_info_ref
    end function g_dbus_arg_info_ref

    subroutine g_dbus_arg_info_unref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_arg_info_unref

    function g_dbus_auth_observer_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_dbus_auth_observer_new
    end function g_dbus_auth_observer_new

    function g_dbus_auth_observer_allow_mechanism( &
        observer, &
        mechanism &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: observer
      type(c_ptr), value :: mechanism
      logical(c_bool) g_dbus_auth_observer_allow_mechanism
    end function g_dbus_auth_observer_allow_mechanism

    function g_dbus_auth_observer_authorize_authenticated_peer( &
        observer, &
        stream, &
        credentials &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: observer
      type(c_ptr), value :: stream
      type(c_ptr), value :: credentials
      logical(c_bool) g_dbus_auth_observer_authorize_authenticated_peer
    end function g_dbus_auth_observer_authorize_authenticated_peer

    function g_dbus_connection_new_finish( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_new_finish
    end function g_dbus_connection_new_finish

    function g_dbus_connection_new_for_address_finish( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_new_for_address_finish
    end function g_dbus_connection_new_for_address_finish

    function g_dbus_connection_new_for_address_sync( &
        address, &
        flags, &
        observer, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: flags
      type(c_ptr), value :: observer
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_new_for_address_sync
    end function g_dbus_connection_new_for_address_sync

    function g_dbus_connection_new_sync( &
        stream, &
        guid, &
        flags, &
        observer, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: guid
      integer(c_int), value :: flags
      type(c_ptr), value :: observer
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_new_sync
    end function g_dbus_connection_new_sync

    subroutine g_dbus_connection_new( &
        stream, &
        guid, &
        flags, &
        observer, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: guid
      integer(c_int), value :: flags
      type(c_ptr), value :: observer
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_connection_new

    subroutine g_dbus_connection_new_for_address( &
        address, &
        flags, &
        observer, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: flags
      type(c_ptr), value :: observer
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_connection_new_for_address

    function g_dbus_connection_add_filter( &
        connection, &
        filter_function, &
        user_data, &
        user_data_free_func &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: filter_function
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      integer(c_int) g_dbus_connection_add_filter
    end function g_dbus_connection_add_filter

    subroutine g_dbus_connection_call( &
        connection, &
        bus_name, &
        object_path, &
        interface_name, &
        method_name, &
        parameters, &
        reply_type, &
        flags, &
        timeout_msec, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: bus_name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      type(c_ptr), value :: reply_type
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_connection_call

    function g_dbus_connection_call_finish( &
        connection, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_call_finish
    end function g_dbus_connection_call_finish

    function g_dbus_connection_call_sync( &
        connection, &
        bus_name, &
        object_path, &
        interface_name, &
        method_name, &
        parameters, &
        reply_type, &
        flags, &
        timeout_msec, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: bus_name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      type(c_ptr), value :: reply_type
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_call_sync
    end function g_dbus_connection_call_sync

    subroutine g_dbus_connection_call_with_unix_fd_list( &
        connection, &
        bus_name, &
        object_path, &
        interface_name, &
        method_name, &
        parameters, &
        reply_type, &
        flags, &
        timeout_msec, &
        fd_list, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: bus_name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      type(c_ptr), value :: reply_type
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: fd_list
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_connection_call_with_unix_fd_list

    function g_dbus_connection_call_with_unix_fd_list_finish( &
        connection, &
        out_fd_list, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: out_fd_list
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_call_with_unix_fd_list_finish
    end function g_dbus_connection_call_with_unix_fd_list_finish

    function g_dbus_connection_call_with_unix_fd_list_sync( &
        connection, &
        bus_name, &
        object_path, &
        interface_name, &
        method_name, &
        parameters, &
        reply_type, &
        flags, &
        timeout_msec, &
        fd_list, &
        out_fd_list, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: bus_name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      type(c_ptr), value :: reply_type
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: fd_list
      type(c_ptr), value :: out_fd_list
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_call_with_unix_fd_list_sync
    end function g_dbus_connection_call_with_unix_fd_list_sync

    subroutine g_dbus_connection_close( &
        connection, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_connection_close

    function g_dbus_connection_close_finish( &
        connection, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_connection_close_finish
    end function g_dbus_connection_close_finish

    function g_dbus_connection_close_sync( &
        connection, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_connection_close_sync
    end function g_dbus_connection_close_sync

    function g_dbus_connection_emit_signal( &
        connection, &
        destination_bus_name, &
        object_path, &
        interface_name, &
        signal_name, &
        parameters, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: destination_bus_name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: signal_name
      type(c_ptr), value :: parameters
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_connection_emit_signal
    end function g_dbus_connection_emit_signal

    function g_dbus_connection_export_action_group( &
        connection, &
        object_path, &
        action_group, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: object_path
      type(c_ptr), value :: action_group
      type(c_ptr), value :: error
      integer(c_int) g_dbus_connection_export_action_group
    end function g_dbus_connection_export_action_group

    function g_dbus_connection_export_menu_model( &
        connection, &
        object_path, &
        menu, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: object_path
      type(c_ptr), value :: menu
      type(c_ptr), value :: error
      integer(c_int) g_dbus_connection_export_menu_model
    end function g_dbus_connection_export_menu_model

    subroutine g_dbus_connection_flush( &
        connection, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_connection_flush

    function g_dbus_connection_flush_finish( &
        connection, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_connection_flush_finish
    end function g_dbus_connection_flush_finish

    function g_dbus_connection_flush_sync( &
        connection, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_connection_flush_sync
    end function g_dbus_connection_flush_sync

    function g_dbus_connection_get_capabilities(connection) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int) g_dbus_connection_get_capabilities
    end function g_dbus_connection_get_capabilities

    function g_dbus_connection_get_exit_on_close(connection) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      logical(c_bool) g_dbus_connection_get_exit_on_close
    end function g_dbus_connection_get_exit_on_close

    function g_dbus_connection_get_guid(connection) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr) g_dbus_connection_get_guid
    end function g_dbus_connection_get_guid

    function g_dbus_connection_get_last_serial(connection) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: connection
      integer(c_int32_t) g_dbus_connection_get_last_serial
    end function g_dbus_connection_get_last_serial

    function g_dbus_connection_get_peer_credentials(connection) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr) g_dbus_connection_get_peer_credentials
    end function g_dbus_connection_get_peer_credentials

    function g_dbus_connection_get_stream(connection) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr) g_dbus_connection_get_stream
    end function g_dbus_connection_get_stream

    function g_dbus_connection_get_unique_name(connection) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr) g_dbus_connection_get_unique_name
    end function g_dbus_connection_get_unique_name

    function g_dbus_connection_is_closed(connection) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      logical(c_bool) g_dbus_connection_is_closed
    end function g_dbus_connection_is_closed

    function g_dbus_connection_register_object( &
        connection, &
        object_path, &
        interface_info, &
        vtable, &
        user_data, &
        user_data_free_func, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_info
      type(c_ptr), value :: vtable
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      type(c_ptr), value :: error
      integer(c_int) g_dbus_connection_register_object
    end function g_dbus_connection_register_object

    function g_dbus_connection_register_object_with_closures( &
        connection, &
        object_path, &
        interface_info, &
        method_call_closure, &
        get_property_closure, &
        set_property_closure, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_info
      type(c_ptr), value :: method_call_closure
      type(c_ptr), value :: get_property_closure
      type(c_ptr), value :: set_property_closure
      type(c_ptr), value :: error
      integer(c_int) g_dbus_connection_register_object_with_closures
    end function g_dbus_connection_register_object_with_closures

    function g_dbus_connection_register_subtree( &
        connection, &
        object_path, &
        vtable, &
        flags, &
        user_data, &
        user_data_free_func, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: object_path
      type(c_ptr), value :: vtable
      integer(c_int), value :: flags
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      type(c_ptr), value :: error
      integer(c_int) g_dbus_connection_register_subtree
    end function g_dbus_connection_register_subtree

    subroutine g_dbus_connection_remove_filter( &
        connection, &
        filter_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: filter_id
    end subroutine g_dbus_connection_remove_filter

    function g_dbus_connection_send_message( &
        connection, &
        message, &
        flags, &
        out_serial, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: message
      integer(c_int), value :: flags
      type(c_ptr), value :: out_serial
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_connection_send_message
    end function g_dbus_connection_send_message

    subroutine g_dbus_connection_send_message_with_reply( &
        connection, &
        message, &
        flags, &
        timeout_msec, &
        out_serial, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: message
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: out_serial
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_connection_send_message_with_reply

    function g_dbus_connection_send_message_with_reply_finish( &
        connection, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_send_message_with_reply_finish
    end function g_dbus_connection_send_message_with_reply_finish

    function g_dbus_connection_send_message_with_reply_sync( &
        connection, &
        message, &
        flags, &
        timeout_msec, &
        out_serial, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: message
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: out_serial
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_connection_send_message_with_reply_sync
    end function g_dbus_connection_send_message_with_reply_sync

    subroutine g_dbus_connection_set_exit_on_close( &
        connection, &
        exit_on_close &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      logical(c_bool), value :: exit_on_close
    end subroutine g_dbus_connection_set_exit_on_close

    function g_dbus_connection_signal_subscribe( &
        connection, &
        sender, &
        interface_name, &
        member, &
        object_path, &
        arg0, &
        flags, &
        callback, &
        user_data, &
        user_data_free_func &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: sender
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: member
      type(c_ptr), value :: object_path
      type(c_ptr), value :: arg0
      integer(c_int), value :: flags
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      integer(c_int) g_dbus_connection_signal_subscribe
    end function g_dbus_connection_signal_subscribe

    subroutine g_dbus_connection_signal_unsubscribe( &
        connection, &
        subscription_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: subscription_id
    end subroutine g_dbus_connection_signal_unsubscribe

    subroutine g_dbus_connection_start_message_processing(connection) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
    end subroutine g_dbus_connection_start_message_processing

    subroutine g_dbus_connection_unexport_action_group( &
        connection, &
        export_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: export_id
    end subroutine g_dbus_connection_unexport_action_group

    subroutine g_dbus_connection_unexport_menu_model( &
        connection, &
        export_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: export_id
    end subroutine g_dbus_connection_unexport_menu_model

    function g_dbus_connection_unregister_object( &
        connection, &
        registration_id &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: registration_id
      logical(c_bool) g_dbus_connection_unregister_object
    end function g_dbus_connection_unregister_object

    function g_dbus_connection_unregister_subtree( &
        connection, &
        registration_id &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: registration_id
      logical(c_bool) g_dbus_connection_unregister_subtree
    end function g_dbus_connection_unregister_subtree

    function g_dbus_error_encode_gerror(error) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_error_encode_gerror
    end function g_dbus_error_encode_gerror

    function g_dbus_error_get_remote_error(error) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_error_get_remote_error
    end function g_dbus_error_get_remote_error

    function g_dbus_error_is_remote_error(error) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_error_is_remote_error
    end function g_dbus_error_is_remote_error

    function g_dbus_error_new_for_dbus_error( &
        dbus_error_name, &
        dbus_error_message &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dbus_error_name
      type(c_ptr), value :: dbus_error_message
      type(c_ptr) g_dbus_error_new_for_dbus_error
    end function g_dbus_error_new_for_dbus_error

    function g_dbus_error_quark() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_dbus_error_quark
    end function g_dbus_error_quark

    function g_dbus_error_register_error( &
        error_domain, &
        error_code, &
        dbus_error_name &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: error_domain
      integer(c_int), value :: error_code
      type(c_ptr), value :: dbus_error_name
      logical(c_bool) g_dbus_error_register_error
    end function g_dbus_error_register_error

    subroutine g_dbus_error_register_error_domain( &
        error_domain_quark_name, &
        quark_volatile, &
        entries, &
        num_entries &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: error_domain_quark_name
      type(c_ptr), value :: quark_volatile
      type(c_ptr), value :: entries
      integer(c_int), value :: num_entries
    end subroutine g_dbus_error_register_error_domain

    subroutine g_dbus_error_set_dbus_error( &
        error, &
        dbus_error_name, &
        dbus_error_message, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
      type(c_ptr), value :: dbus_error_name
      type(c_ptr), value :: dbus_error_message
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_dbus_error_set_dbus_error

    subroutine g_dbus_error_set_dbus_error_valist( &
        error, &
        dbus_error_name, &
        dbus_error_message, &
        format, &
        var_args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: error
      type(c_ptr), value :: dbus_error_name
      type(c_ptr), value :: dbus_error_message
      type(c_ptr), value :: format
      type(c_ptr), value :: var_args
    end subroutine g_dbus_error_set_dbus_error_valist

    function g_dbus_error_strip_remote_error(error) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_error_strip_remote_error
    end function g_dbus_error_strip_remote_error

    function g_dbus_error_unregister_error( &
        error_domain, &
        error_code, &
        dbus_error_name &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: error_domain
      integer(c_int), value :: error_code
      type(c_ptr), value :: dbus_error_name
      logical(c_bool) g_dbus_error_unregister_error
    end function g_dbus_error_unregister_error

    function g_dbus_interface_dup_object(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_dup_object
    end function g_dbus_interface_dup_object

    function g_dbus_interface_get_info(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_get_info
    end function g_dbus_interface_get_info

    function g_dbus_interface_get_object(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_get_object
    end function g_dbus_interface_get_object

    subroutine g_dbus_interface_set_object( &
        interface_, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr), value :: object
    end subroutine g_dbus_interface_set_object

    subroutine g_dbus_interface_info_cache_build(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_interface_info_cache_build

    subroutine g_dbus_interface_info_cache_release(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_interface_info_cache_release

    subroutine g_dbus_interface_info_generate_xml( &
        info, &
        indent, &
        string_builder &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: info
      integer(c_int), value :: indent
      type(c_ptr), value :: string_builder
    end subroutine g_dbus_interface_info_generate_xml

    function g_dbus_interface_info_lookup_method( &
        info, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr) g_dbus_interface_info_lookup_method
    end function g_dbus_interface_info_lookup_method

    function g_dbus_interface_info_lookup_property( &
        info, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr) g_dbus_interface_info_lookup_property
    end function g_dbus_interface_info_lookup_property

    function g_dbus_interface_info_lookup_signal( &
        info, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr) g_dbus_interface_info_lookup_signal
    end function g_dbus_interface_info_lookup_signal

    function g_dbus_interface_info_ref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_dbus_interface_info_ref
    end function g_dbus_interface_info_ref

    subroutine g_dbus_interface_info_unref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_interface_info_unref

    function g_dbus_interface_skeleton_export( &
        interface_, &
        connection, &
        object_path, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr), value :: connection
      type(c_ptr), value :: object_path
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_interface_skeleton_export
    end function g_dbus_interface_skeleton_export

    subroutine g_dbus_interface_skeleton_flush(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
    end subroutine g_dbus_interface_skeleton_flush

    function g_dbus_interface_skeleton_get_connection(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_skeleton_get_connection
    end function g_dbus_interface_skeleton_get_connection

    function g_dbus_interface_skeleton_get_connections(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_skeleton_get_connections
    end function g_dbus_interface_skeleton_get_connections

    function g_dbus_interface_skeleton_get_flags(interface_) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interface_
      integer(c_int) g_dbus_interface_skeleton_get_flags
    end function g_dbus_interface_skeleton_get_flags

    function g_dbus_interface_skeleton_get_info(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_skeleton_get_info
    end function g_dbus_interface_skeleton_get_info

    function g_dbus_interface_skeleton_get_object_path(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_skeleton_get_object_path
    end function g_dbus_interface_skeleton_get_object_path

    function g_dbus_interface_skeleton_get_properties(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_skeleton_get_properties
    end function g_dbus_interface_skeleton_get_properties

    function g_dbus_interface_skeleton_get_vtable(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr) g_dbus_interface_skeleton_get_vtable
    end function g_dbus_interface_skeleton_get_vtable

    function g_dbus_interface_skeleton_has_connection( &
        interface_, &
        connection &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr), value :: connection
      logical(c_bool) g_dbus_interface_skeleton_has_connection
    end function g_dbus_interface_skeleton_has_connection

    subroutine g_dbus_interface_skeleton_set_flags( &
        interface_, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interface_
      integer(c_int), value :: flags
    end subroutine g_dbus_interface_skeleton_set_flags

    subroutine g_dbus_interface_skeleton_unexport(interface_) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
    end subroutine g_dbus_interface_skeleton_unexport

    subroutine g_dbus_interface_skeleton_unexport_from_connection( &
        interface_, &
        connection &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface_
      type(c_ptr), value :: connection
    end subroutine g_dbus_interface_skeleton_unexport_from_connection

    function g_dbus_menu_model_get( &
        connection, &
        bus_name, &
        object_path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: bus_name
      type(c_ptr), value :: object_path
      type(c_ptr) g_dbus_menu_model_get
    end function g_dbus_menu_model_get

    function g_dbus_message_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_dbus_message_new
    end function g_dbus_message_new

    function g_dbus_message_new_from_blob( &
        blob, &
        blob_len, &
        capabilities, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: blob
      integer(c_long), value :: blob_len
      integer(c_int), value :: capabilities
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_message_new_from_blob
    end function g_dbus_message_new_from_blob

    function g_dbus_message_new_method_call( &
        name, &
        path, &
        interface_, &
        method &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: path
      type(c_ptr), value :: interface_
      type(c_ptr), value :: method
      type(c_ptr) g_dbus_message_new_method_call
    end function g_dbus_message_new_method_call

    function g_dbus_message_new_signal( &
        path, &
        interface_, &
        signal &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: path
      type(c_ptr), value :: interface_
      type(c_ptr), value :: signal
      type(c_ptr) g_dbus_message_new_signal
    end function g_dbus_message_new_signal

    function g_dbus_message_bytes_needed( &
        blob, &
        blob_len, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: blob
      integer(c_long), value :: blob_len
      type(c_ptr), value :: error
      integer(c_long) g_dbus_message_bytes_needed
    end function g_dbus_message_bytes_needed

    function g_dbus_message_copy( &
        message, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_message_copy
    end function g_dbus_message_copy

    function g_dbus_message_get_arg0(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_arg0
    end function g_dbus_message_get_arg0

    function g_dbus_message_get_body(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_body
    end function g_dbus_message_get_body

    function g_dbus_message_get_byte_order(message) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int) g_dbus_message_get_byte_order
    end function g_dbus_message_get_byte_order

    function g_dbus_message_get_destination(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_destination
    end function g_dbus_message_get_destination

    function g_dbus_message_get_error_name(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_error_name
    end function g_dbus_message_get_error_name

    function g_dbus_message_get_flags(message) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int) g_dbus_message_get_flags
    end function g_dbus_message_get_flags

    function g_dbus_message_get_header( &
        message, &
        header_field &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int), value :: header_field
      type(c_ptr) g_dbus_message_get_header
    end function g_dbus_message_get_header

    function g_dbus_message_get_header_fields(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_header_fields
    end function g_dbus_message_get_header_fields

    function g_dbus_message_get_interface(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_interface
    end function g_dbus_message_get_interface

    function g_dbus_message_get_locked(message) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: message
      logical(c_bool) g_dbus_message_get_locked
    end function g_dbus_message_get_locked

    function g_dbus_message_get_member(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_member
    end function g_dbus_message_get_member

    function g_dbus_message_get_message_type(message) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int) g_dbus_message_get_message_type
    end function g_dbus_message_get_message_type

    function g_dbus_message_get_num_unix_fds(message) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: message
      integer(c_int32_t) g_dbus_message_get_num_unix_fds
    end function g_dbus_message_get_num_unix_fds

    function g_dbus_message_get_path(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_path
    end function g_dbus_message_get_path

    function g_dbus_message_get_reply_serial(message) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: message
      integer(c_int32_t) g_dbus_message_get_reply_serial
    end function g_dbus_message_get_reply_serial

    function g_dbus_message_get_sender(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_sender
    end function g_dbus_message_get_sender

    function g_dbus_message_get_serial(message) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: message
      integer(c_int32_t) g_dbus_message_get_serial
    end function g_dbus_message_get_serial

    function g_dbus_message_get_signature(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_signature
    end function g_dbus_message_get_signature

    function g_dbus_message_get_unix_fd_list(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_dbus_message_get_unix_fd_list
    end function g_dbus_message_get_unix_fd_list

    subroutine g_dbus_message_lock(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
    end subroutine g_dbus_message_lock

    function g_dbus_message_new_method_error( &
        method_call_message, &
        error_name, &
        error_message_format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: method_call_message
      type(c_ptr), value :: error_name
      type(c_ptr), value :: error_message_format
      type(c_ptr), value :: varargs
      type(c_ptr) g_dbus_message_new_method_error
    end function g_dbus_message_new_method_error

    function g_dbus_message_new_method_error_literal( &
        method_call_message, &
        error_name, &
        error_message &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: method_call_message
      type(c_ptr), value :: error_name
      type(c_ptr), value :: error_message
      type(c_ptr) g_dbus_message_new_method_error_literal
    end function g_dbus_message_new_method_error_literal

    function g_dbus_message_new_method_error_valist( &
        method_call_message, &
        error_name, &
        error_message_format, &
        var_args &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: method_call_message
      type(c_ptr), value :: error_name
      type(c_ptr), value :: error_message_format
      type(c_ptr), value :: var_args
      type(c_ptr) g_dbus_message_new_method_error_valist
    end function g_dbus_message_new_method_error_valist

    function g_dbus_message_new_method_reply(method_call_message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: method_call_message
      type(c_ptr) g_dbus_message_new_method_reply
    end function g_dbus_message_new_method_reply

    function g_dbus_message_print( &
        message, &
        indent &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int), value :: indent
      type(c_ptr) g_dbus_message_print
    end function g_dbus_message_print

    subroutine g_dbus_message_set_body( &
        message, &
        body &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: body
    end subroutine g_dbus_message_set_body

    subroutine g_dbus_message_set_byte_order( &
        message, &
        byte_order &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int), value :: byte_order
    end subroutine g_dbus_message_set_byte_order

    subroutine g_dbus_message_set_destination( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_destination

    subroutine g_dbus_message_set_error_name( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_error_name

    subroutine g_dbus_message_set_flags( &
        message, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int), value :: flags
    end subroutine g_dbus_message_set_flags

    subroutine g_dbus_message_set_header( &
        message, &
        header_field, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int), value :: header_field
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_header

    subroutine g_dbus_message_set_interface( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_interface

    subroutine g_dbus_message_set_member( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_member

    subroutine g_dbus_message_set_message_type( &
        message, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int), value :: type
    end subroutine g_dbus_message_set_message_type

    subroutine g_dbus_message_set_num_unix_fds( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: message
      integer(c_int32_t), value :: value
    end subroutine g_dbus_message_set_num_unix_fds

    subroutine g_dbus_message_set_path( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_path

    subroutine g_dbus_message_set_reply_serial( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: message
      integer(c_int32_t), value :: value
    end subroutine g_dbus_message_set_reply_serial

    subroutine g_dbus_message_set_sender( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_sender

    subroutine g_dbus_message_set_serial( &
        message, &
        serial &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: message
      integer(c_int32_t), value :: serial
    end subroutine g_dbus_message_set_serial

    subroutine g_dbus_message_set_signature( &
        message, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: value
    end subroutine g_dbus_message_set_signature

    subroutine g_dbus_message_set_unix_fd_list( &
        message, &
        fd_list &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: fd_list
    end subroutine g_dbus_message_set_unix_fd_list

    function g_dbus_message_to_blob( &
        message, &
        out_size, &
        capabilities, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: out_size
      integer(c_int), value :: capabilities
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_message_to_blob
    end function g_dbus_message_to_blob

    function g_dbus_message_to_gerror( &
        message, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_message_to_gerror
    end function g_dbus_message_to_gerror

    function g_dbus_method_info_ref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_dbus_method_info_ref
    end function g_dbus_method_info_ref

    subroutine g_dbus_method_info_unref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_method_info_unref

    function g_dbus_method_invocation_get_connection(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_connection
    end function g_dbus_method_invocation_get_connection

    function g_dbus_method_invocation_get_interface_name(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_interface_name
    end function g_dbus_method_invocation_get_interface_name

    function g_dbus_method_invocation_get_message(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_message
    end function g_dbus_method_invocation_get_message

    function g_dbus_method_invocation_get_method_info(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_method_info
    end function g_dbus_method_invocation_get_method_info

    function g_dbus_method_invocation_get_method_name(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_method_name
    end function g_dbus_method_invocation_get_method_name

    function g_dbus_method_invocation_get_object_path(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_object_path
    end function g_dbus_method_invocation_get_object_path

    function g_dbus_method_invocation_get_parameters(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_parameters
    end function g_dbus_method_invocation_get_parameters

    function g_dbus_method_invocation_get_property_info(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_property_info
    end function g_dbus_method_invocation_get_property_info

    function g_dbus_method_invocation_get_sender(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_sender
    end function g_dbus_method_invocation_get_sender

    function g_dbus_method_invocation_get_user_data(invocation) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr) g_dbus_method_invocation_get_user_data
    end function g_dbus_method_invocation_get_user_data

    subroutine g_dbus_method_invocation_return_dbus_error( &
        invocation, &
        error_name, &
        error_message &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: error_name
      type(c_ptr), value :: error_message
    end subroutine g_dbus_method_invocation_return_dbus_error

    subroutine g_dbus_method_invocation_return_error( &
        invocation, &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_dbus_method_invocation_return_error

    subroutine g_dbus_method_invocation_return_error_literal( &
        invocation, &
        domain, &
        code, &
        message &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: message
    end subroutine g_dbus_method_invocation_return_error_literal

    subroutine g_dbus_method_invocation_return_error_valist( &
        invocation, &
        domain, &
        code, &
        format, &
        var_args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: var_args
    end subroutine g_dbus_method_invocation_return_error_valist

    subroutine g_dbus_method_invocation_return_gerror( &
        invocation, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: error
    end subroutine g_dbus_method_invocation_return_gerror

    subroutine g_dbus_method_invocation_return_value( &
        invocation, &
        parameters &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: parameters
    end subroutine g_dbus_method_invocation_return_value

    subroutine g_dbus_method_invocation_return_value_with_unix_fd_list( &
        invocation, &
        parameters, &
        fd_list &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: parameters
      type(c_ptr), value :: fd_list
    end subroutine g_dbus_method_invocation_return_value_with_unix_fd_list

    subroutine g_dbus_method_invocation_take_error( &
        invocation, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: invocation
      type(c_ptr), value :: error
    end subroutine g_dbus_method_invocation_take_error

    function g_dbus_node_info_new_for_xml( &
        xml_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: xml_data
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_node_info_new_for_xml
    end function g_dbus_node_info_new_for_xml

    subroutine g_dbus_node_info_generate_xml( &
        info, &
        indent, &
        string_builder &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: info
      integer(c_int), value :: indent
      type(c_ptr), value :: string_builder
    end subroutine g_dbus_node_info_generate_xml

    function g_dbus_node_info_lookup_interface( &
        info, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr) g_dbus_node_info_lookup_interface
    end function g_dbus_node_info_lookup_interface

    function g_dbus_node_info_ref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_dbus_node_info_ref
    end function g_dbus_node_info_ref

    subroutine g_dbus_node_info_unref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_node_info_unref

    function g_dbus_object_get_interface( &
        object, &
        interface_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: interface_name
      type(c_ptr) g_dbus_object_get_interface
    end function g_dbus_object_get_interface

    function g_dbus_object_get_interfaces(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr) g_dbus_object_get_interfaces
    end function g_dbus_object_get_interfaces

    function g_dbus_object_get_object_path(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr) g_dbus_object_get_object_path
    end function g_dbus_object_get_object_path

    function g_dbus_object_manager_get_interface( &
        manager, &
        object_path, &
        interface_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr) g_dbus_object_manager_get_interface
    end function g_dbus_object_manager_get_interface

    function g_dbus_object_manager_get_object( &
        manager, &
        object_path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr), value :: object_path
      type(c_ptr) g_dbus_object_manager_get_object
    end function g_dbus_object_manager_get_object

    function g_dbus_object_manager_get_object_path(manager) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr) g_dbus_object_manager_get_object_path
    end function g_dbus_object_manager_get_object_path

    function g_dbus_object_manager_get_objects(manager) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr) g_dbus_object_manager_get_objects
    end function g_dbus_object_manager_get_objects

    function g_dbus_object_manager_client_new_finish( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_object_manager_client_new_finish
    end function g_dbus_object_manager_client_new_finish

    function g_dbus_object_manager_client_new_for_bus_finish( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_object_manager_client_new_for_bus_finish
    end function g_dbus_object_manager_client_new_for_bus_finish

    function g_dbus_object_manager_client_new_for_bus_sync( &
        bus_type, &
        flags, &
        name, &
        object_path, &
        get_proxy_type_func, &
        get_proxy_type_user_data, &
        get_proxy_type_destroy_notify, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      integer(c_int), value :: flags
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: get_proxy_type_func
      type(c_ptr), value :: get_proxy_type_user_data
      type(c_ptr), value :: get_proxy_type_destroy_notify
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_object_manager_client_new_for_bus_sync
    end function g_dbus_object_manager_client_new_for_bus_sync

    function g_dbus_object_manager_client_new_sync( &
        connection, &
        flags, &
        name, &
        object_path, &
        get_proxy_type_func, &
        get_proxy_type_user_data, &
        get_proxy_type_destroy_notify, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: flags
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: get_proxy_type_func
      type(c_ptr), value :: get_proxy_type_user_data
      type(c_ptr), value :: get_proxy_type_destroy_notify
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_object_manager_client_new_sync
    end function g_dbus_object_manager_client_new_sync

    subroutine g_dbus_object_manager_client_new( &
        connection, &
        flags, &
        name, &
        object_path, &
        get_proxy_type_func, &
        get_proxy_type_user_data, &
        get_proxy_type_destroy_notify, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: flags
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: get_proxy_type_func
      type(c_ptr), value :: get_proxy_type_user_data
      type(c_ptr), value :: get_proxy_type_destroy_notify
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_object_manager_client_new

    subroutine g_dbus_object_manager_client_new_for_bus( &
        bus_type, &
        flags, &
        name, &
        object_path, &
        get_proxy_type_func, &
        get_proxy_type_user_data, &
        get_proxy_type_destroy_notify, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      integer(c_int), value :: flags
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: get_proxy_type_func
      type(c_ptr), value :: get_proxy_type_user_data
      type(c_ptr), value :: get_proxy_type_destroy_notify
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_object_manager_client_new_for_bus

    function g_dbus_object_manager_client_get_connection(manager) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr) g_dbus_object_manager_client_get_connection
    end function g_dbus_object_manager_client_get_connection

    function g_dbus_object_manager_client_get_flags(manager) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: manager
      integer(c_int) g_dbus_object_manager_client_get_flags
    end function g_dbus_object_manager_client_get_flags

    function g_dbus_object_manager_client_get_name(manager) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr) g_dbus_object_manager_client_get_name
    end function g_dbus_object_manager_client_get_name

    function g_dbus_object_manager_client_get_name_owner(manager) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr) g_dbus_object_manager_client_get_name_owner
    end function g_dbus_object_manager_client_get_name_owner

    function g_dbus_object_manager_server_new(object_path) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_path
      type(c_ptr) g_dbus_object_manager_server_new
    end function g_dbus_object_manager_server_new

    subroutine g_dbus_object_manager_server_export( &
        manager, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr), value :: object
    end subroutine g_dbus_object_manager_server_export

    subroutine g_dbus_object_manager_server_export_uniquely( &
        manager, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr), value :: object
    end subroutine g_dbus_object_manager_server_export_uniquely

    function g_dbus_object_manager_server_get_connection(manager) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr) g_dbus_object_manager_server_get_connection
    end function g_dbus_object_manager_server_get_connection

    function g_dbus_object_manager_server_is_exported( &
        manager, &
        object &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: manager
      type(c_ptr), value :: object
      logical(c_bool) g_dbus_object_manager_server_is_exported
    end function g_dbus_object_manager_server_is_exported

    subroutine g_dbus_object_manager_server_set_connection( &
        manager, &
        connection &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: manager
      type(c_ptr), value :: connection
    end subroutine g_dbus_object_manager_server_set_connection

    function g_dbus_object_manager_server_unexport( &
        manager, &
        object_path &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: manager
      type(c_ptr), value :: object_path
      logical(c_bool) g_dbus_object_manager_server_unexport
    end function g_dbus_object_manager_server_unexport

    function g_dbus_object_proxy_new( &
        connection, &
        object_path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: object_path
      type(c_ptr) g_dbus_object_proxy_new
    end function g_dbus_object_proxy_new

    function g_dbus_object_proxy_get_connection(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_object_proxy_get_connection
    end function g_dbus_object_proxy_get_connection

    function g_dbus_object_skeleton_new(object_path) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_path
      type(c_ptr) g_dbus_object_skeleton_new
    end function g_dbus_object_skeleton_new

    subroutine g_dbus_object_skeleton_add_interface( &
        object, &
        interface_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: interface_
    end subroutine g_dbus_object_skeleton_add_interface

    subroutine g_dbus_object_skeleton_flush(object) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
    end subroutine g_dbus_object_skeleton_flush

    subroutine g_dbus_object_skeleton_remove_interface( &
        object, &
        interface_ &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: interface_
    end subroutine g_dbus_object_skeleton_remove_interface

    subroutine g_dbus_object_skeleton_remove_interface_by_name( &
        object, &
        interface_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: interface_name
    end subroutine g_dbus_object_skeleton_remove_interface_by_name

    subroutine g_dbus_object_skeleton_set_object_path( &
        object, &
        object_path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: object_path
    end subroutine g_dbus_object_skeleton_set_object_path

    function g_dbus_property_info_ref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_dbus_property_info_ref
    end function g_dbus_property_info_ref

    subroutine g_dbus_property_info_unref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_property_info_unref

    function g_dbus_proxy_new_finish( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_new_finish
    end function g_dbus_proxy_new_finish

    function g_dbus_proxy_new_for_bus_finish( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_new_for_bus_finish
    end function g_dbus_proxy_new_for_bus_finish

    function g_dbus_proxy_new_for_bus_sync( &
        bus_type, &
        flags, &
        info, &
        name, &
        object_path, &
        interface_name, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      integer(c_int), value :: flags
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_new_for_bus_sync
    end function g_dbus_proxy_new_for_bus_sync

    function g_dbus_proxy_new_sync( &
        connection, &
        flags, &
        info, &
        name, &
        object_path, &
        interface_name, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: flags
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_new_sync
    end function g_dbus_proxy_new_sync

    subroutine g_dbus_proxy_new( &
        connection, &
        flags, &
        info, &
        name, &
        object_path, &
        interface_name, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: flags
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_proxy_new

    subroutine g_dbus_proxy_new_for_bus( &
        bus_type, &
        flags, &
        info, &
        name, &
        object_path, &
        interface_name, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      integer(c_int), value :: flags
      type(c_ptr), value :: info
      type(c_ptr), value :: name
      type(c_ptr), value :: object_path
      type(c_ptr), value :: interface_name
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_proxy_new_for_bus

    subroutine g_dbus_proxy_call( &
        proxy, &
        method_name, &
        parameters, &
        flags, &
        timeout_msec, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_proxy_call

    function g_dbus_proxy_call_finish( &
        proxy, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_call_finish
    end function g_dbus_proxy_call_finish

    function g_dbus_proxy_call_sync( &
        proxy, &
        method_name, &
        parameters, &
        flags, &
        timeout_msec, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_call_sync
    end function g_dbus_proxy_call_sync

    subroutine g_dbus_proxy_call_with_unix_fd_list( &
        proxy, &
        method_name, &
        parameters, &
        flags, &
        timeout_msec, &
        fd_list, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: fd_list
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_proxy_call_with_unix_fd_list

    function g_dbus_proxy_call_with_unix_fd_list_finish( &
        proxy, &
        out_fd_list, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: out_fd_list
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_call_with_unix_fd_list_finish
    end function g_dbus_proxy_call_with_unix_fd_list_finish

    function g_dbus_proxy_call_with_unix_fd_list_sync( &
        proxy, &
        method_name, &
        parameters, &
        flags, &
        timeout_msec, &
        fd_list, &
        out_fd_list, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: method_name
      type(c_ptr), value :: parameters
      integer(c_int), value :: flags
      integer(c_int), value :: timeout_msec
      type(c_ptr), value :: fd_list
      type(c_ptr), value :: out_fd_list
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_proxy_call_with_unix_fd_list_sync
    end function g_dbus_proxy_call_with_unix_fd_list_sync

    function g_dbus_proxy_get_cached_property( &
        proxy, &
        property_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: property_name
      type(c_ptr) g_dbus_proxy_get_cached_property
    end function g_dbus_proxy_get_cached_property

    function g_dbus_proxy_get_cached_property_names(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_proxy_get_cached_property_names
    end function g_dbus_proxy_get_cached_property_names

    function g_dbus_proxy_get_connection(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_proxy_get_connection
    end function g_dbus_proxy_get_connection

    function g_dbus_proxy_get_default_timeout(proxy) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: proxy
      integer(c_int) g_dbus_proxy_get_default_timeout
    end function g_dbus_proxy_get_default_timeout

    function g_dbus_proxy_get_flags(proxy) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: proxy
      integer(c_int) g_dbus_proxy_get_flags
    end function g_dbus_proxy_get_flags

    function g_dbus_proxy_get_interface_info(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_proxy_get_interface_info
    end function g_dbus_proxy_get_interface_info

    function g_dbus_proxy_get_interface_name(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_proxy_get_interface_name
    end function g_dbus_proxy_get_interface_name

    function g_dbus_proxy_get_name(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_proxy_get_name
    end function g_dbus_proxy_get_name

    function g_dbus_proxy_get_name_owner(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_proxy_get_name_owner
    end function g_dbus_proxy_get_name_owner

    function g_dbus_proxy_get_object_path(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_dbus_proxy_get_object_path
    end function g_dbus_proxy_get_object_path

    subroutine g_dbus_proxy_set_cached_property( &
        proxy, &
        property_name, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: property_name
      type(c_ptr), value :: value
    end subroutine g_dbus_proxy_set_cached_property

    subroutine g_dbus_proxy_set_default_timeout( &
        proxy, &
        timeout_msec &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: proxy
      integer(c_int), value :: timeout_msec
    end subroutine g_dbus_proxy_set_default_timeout

    subroutine g_dbus_proxy_set_interface_info( &
        proxy, &
        info &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: info
    end subroutine g_dbus_proxy_set_interface_info

    function g_dbus_server_new_sync( &
        address, &
        flags, &
        guid, &
        observer, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: flags
      type(c_ptr), value :: guid
      type(c_ptr), value :: observer
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_server_new_sync
    end function g_dbus_server_new_sync

    function g_dbus_server_get_client_address(server) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: server
      type(c_ptr) g_dbus_server_get_client_address
    end function g_dbus_server_get_client_address

    function g_dbus_server_get_flags(server) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: server
      integer(c_int) g_dbus_server_get_flags
    end function g_dbus_server_get_flags

    function g_dbus_server_get_guid(server) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: server
      type(c_ptr) g_dbus_server_get_guid
    end function g_dbus_server_get_guid

    function g_dbus_server_is_active(server) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: server
      logical(c_bool) g_dbus_server_is_active
    end function g_dbus_server_is_active

    subroutine g_dbus_server_start(server) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: server
    end subroutine g_dbus_server_start

    subroutine g_dbus_server_stop(server) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: server
    end subroutine g_dbus_server_stop

    function g_dbus_signal_info_ref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_dbus_signal_info_ref
    end function g_dbus_signal_info_ref

    subroutine g_dbus_signal_info_unref(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_dbus_signal_info_unref

    function g_data_input_stream_new(base_stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_stream
      type(c_ptr) g_data_input_stream_new
    end function g_data_input_stream_new

    function g_data_input_stream_get_byte_order(stream) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int) g_data_input_stream_get_byte_order
    end function g_data_input_stream_get_byte_order

    function g_data_input_stream_get_newline_type(stream) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int) g_data_input_stream_get_newline_type
    end function g_data_input_stream_get_newline_type

    function g_data_input_stream_read_byte( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_byte
    end function g_data_input_stream_read_byte

    function g_data_input_stream_read_int16( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_int16
    end function g_data_input_stream_read_int16

    function g_data_input_stream_read_int32( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_int32
    end function g_data_input_stream_read_int32

    function g_data_input_stream_read_int64( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_int64
    end function g_data_input_stream_read_int64

    function g_data_input_stream_read_line( &
        stream, &
        length, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: length
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_line
    end function g_data_input_stream_read_line

    subroutine g_data_input_stream_read_line_async( &
        stream, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_data_input_stream_read_line_async

    function g_data_input_stream_read_line_finish( &
        stream, &
        result, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_line_finish
    end function g_data_input_stream_read_line_finish

    function g_data_input_stream_read_line_finish_utf8( &
        stream, &
        result, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_line_finish_utf8
    end function g_data_input_stream_read_line_finish_utf8

    function g_data_input_stream_read_line_utf8( &
        stream, &
        length, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: length
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_line_utf8
    end function g_data_input_stream_read_line_utf8

    function g_data_input_stream_read_uint16( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int16_t) g_data_input_stream_read_uint16
    end function g_data_input_stream_read_uint16

    function g_data_input_stream_read_uint32( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int32_t) g_data_input_stream_read_uint32
    end function g_data_input_stream_read_uint32

    function g_data_input_stream_read_uint64( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_uint64
    end function g_data_input_stream_read_uint64

    function g_data_input_stream_read_until( &
        stream, &
        stop_chars, &
        length, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: stop_chars
      type(c_ptr), value :: length
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_until
    end function g_data_input_stream_read_until

    subroutine g_data_input_stream_read_until_async( &
        stream, &
        stop_chars, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: stop_chars
      integer(c_int), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_data_input_stream_read_until_async

    function g_data_input_stream_read_until_finish( &
        stream, &
        result, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_until_finish
    end function g_data_input_stream_read_until_finish

    function g_data_input_stream_read_upto( &
        stream, &
        stop_chars, &
        stop_chars_len, &
        length, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: stop_chars
      integer(c_long), value :: stop_chars_len
      type(c_ptr), value :: length
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_upto
    end function g_data_input_stream_read_upto

    subroutine g_data_input_stream_read_upto_async( &
        stream, &
        stop_chars, &
        stop_chars_len, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: stop_chars
      integer(c_long), value :: stop_chars_len
      integer(c_int), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_data_input_stream_read_upto_async

    function g_data_input_stream_read_upto_finish( &
        stream, &
        result, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_data_input_stream_read_upto_finish
    end function g_data_input_stream_read_upto_finish

    subroutine g_data_input_stream_set_byte_order( &
        stream, &
        order &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int), value :: order
    end subroutine g_data_input_stream_set_byte_order

    subroutine g_data_input_stream_set_newline_type( &
        stream, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int), value :: type
    end subroutine g_data_input_stream_set_newline_type

    function g_data_output_stream_new(base_stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_stream
      type(c_ptr) g_data_output_stream_new
    end function g_data_output_stream_new

    function g_data_output_stream_get_byte_order(stream) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int) g_data_output_stream_get_byte_order
    end function g_data_output_stream_get_byte_order

    function g_data_output_stream_put_byte( &
        stream, &
        data, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: data
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_byte
    end function g_data_output_stream_put_byte

    function g_data_output_stream_put_int16( &
        stream, &
        data, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: data
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_int16
    end function g_data_output_stream_put_int16

    function g_data_output_stream_put_int32( &
        stream, &
        data, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: data
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_int32
    end function g_data_output_stream_put_int32

    function g_data_output_stream_put_int64( &
        stream, &
        data, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: data
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_int64
    end function g_data_output_stream_put_int64

    function g_data_output_stream_put_string( &
        stream, &
        str, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: str
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_string
    end function g_data_output_stream_put_string

    function g_data_output_stream_put_uint16( &
        stream, &
        data, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int16_t, c_ptr
      type(c_ptr), value :: stream
      integer(c_int16_t), value :: data
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_uint16
    end function g_data_output_stream_put_uint16

    function g_data_output_stream_put_uint32( &
        stream, &
        data, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int32_t, c_ptr
      type(c_ptr), value :: stream
      integer(c_int32_t), value :: data
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_uint32
    end function g_data_output_stream_put_uint32

    function g_data_output_stream_put_uint64( &
        stream, &
        data, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: data
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_data_output_stream_put_uint64
    end function g_data_output_stream_put_uint64

    subroutine g_data_output_stream_set_byte_order( &
        stream, &
        order &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int), value :: order
    end subroutine g_data_output_stream_set_byte_order

    function g_datagram_based_condition_check( &
        datagram_based, &
        condition &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datagram_based
      type(c_ptr), value :: condition
      type(c_ptr) g_datagram_based_condition_check
    end function g_datagram_based_condition_check

    function g_datagram_based_condition_wait( &
        datagram_based, &
        condition, &
        timeout, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: datagram_based
      type(c_ptr), value :: condition
      type(c_ptr), value :: timeout
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_datagram_based_condition_wait
    end function g_datagram_based_condition_wait

    function g_datagram_based_create_source( &
        datagram_based, &
        condition, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: datagram_based
      type(c_ptr), value :: condition
      type(c_ptr), value :: cancellable
      type(c_ptr) g_datagram_based_create_source
    end function g_datagram_based_create_source

    function g_datagram_based_receive_messages( &
        datagram_based, &
        messages, &
        num_messages, &
        flags, &
        timeout, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datagram_based
      type(c_ptr), value :: messages
      integer(c_int), value :: num_messages
      integer(c_int), value :: flags
      type(c_ptr), value :: timeout
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_datagram_based_receive_messages
    end function g_datagram_based_receive_messages

    function g_datagram_based_send_messages( &
        datagram_based, &
        messages, &
        num_messages, &
        flags, &
        timeout, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: datagram_based
      type(c_ptr), value :: messages
      integer(c_int), value :: num_messages
      integer(c_int), value :: flags
      type(c_ptr), value :: timeout
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_datagram_based_send_messages
    end function g_datagram_based_send_messages

    function g_desktop_app_info_new(desktop_id) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: desktop_id
      type(c_ptr) g_desktop_app_info_new
    end function g_desktop_app_info_new

    function g_desktop_app_info_new_from_filename(filename) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr) g_desktop_app_info_new_from_filename
    end function g_desktop_app_info_new_from_filename

    function g_desktop_app_info_new_from_keyfile(key_file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key_file
      type(c_ptr) g_desktop_app_info_new_from_keyfile
    end function g_desktop_app_info_new_from_keyfile

    function g_desktop_app_info_get_implementations(interface) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interface
      type(c_ptr) g_desktop_app_info_get_implementations
    end function g_desktop_app_info_get_implementations

    function g_desktop_app_info_search(search_string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: search_string
      type(c_ptr) g_desktop_app_info_search
    end function g_desktop_app_info_search

    subroutine g_desktop_app_info_set_desktop_env(desktop_env) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: desktop_env
    end subroutine g_desktop_app_info_set_desktop_env

    function g_desktop_app_info_get_action_name( &
        info, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: action_name
      type(c_ptr) g_desktop_app_info_get_action_name
    end function g_desktop_app_info_get_action_name

    function g_desktop_app_info_get_boolean( &
        info, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: key
      logical(c_bool) g_desktop_app_info_get_boolean
    end function g_desktop_app_info_get_boolean

    function g_desktop_app_info_get_categories(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_desktop_app_info_get_categories
    end function g_desktop_app_info_get_categories

    function g_desktop_app_info_get_filename(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_desktop_app_info_get_filename
    end function g_desktop_app_info_get_filename

    function g_desktop_app_info_get_generic_name(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_desktop_app_info_get_generic_name
    end function g_desktop_app_info_get_generic_name

    function g_desktop_app_info_get_is_hidden(info) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      logical(c_bool) g_desktop_app_info_get_is_hidden
    end function g_desktop_app_info_get_is_hidden

    function g_desktop_app_info_get_keywords(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_desktop_app_info_get_keywords
    end function g_desktop_app_info_get_keywords

    function g_desktop_app_info_get_nodisplay(info) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      logical(c_bool) g_desktop_app_info_get_nodisplay
    end function g_desktop_app_info_get_nodisplay

    function g_desktop_app_info_get_show_in( &
        info, &
        desktop_env &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: desktop_env
      logical(c_bool) g_desktop_app_info_get_show_in
    end function g_desktop_app_info_get_show_in

    function g_desktop_app_info_get_startup_wm_class(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_desktop_app_info_get_startup_wm_class
    end function g_desktop_app_info_get_startup_wm_class

    function g_desktop_app_info_get_string( &
        info, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: key
      type(c_ptr) g_desktop_app_info_get_string
    end function g_desktop_app_info_get_string

    function g_desktop_app_info_has_key( &
        info, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: key
      logical(c_bool) g_desktop_app_info_has_key
    end function g_desktop_app_info_has_key

    subroutine g_desktop_app_info_launch_action( &
        info, &
        action_name, &
        launch_context &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: action_name
      type(c_ptr), value :: launch_context
    end subroutine g_desktop_app_info_launch_action

    function g_desktop_app_info_launch_uris_as_manager( &
        appinfo, &
        uris, &
        launch_context, &
        spawn_flags, &
        user_setup, &
        user_setup_data, &
        pid_callback, &
        pid_callback_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: appinfo
      type(c_ptr), value :: uris
      type(c_ptr), value :: launch_context
      type(c_ptr), value :: spawn_flags
      type(c_ptr), value :: user_setup
      type(c_ptr), value :: user_setup_data
      type(c_ptr), value :: pid_callback
      type(c_ptr), value :: pid_callback_data
      type(c_ptr), value :: error
      logical(c_bool) g_desktop_app_info_launch_uris_as_manager
    end function g_desktop_app_info_launch_uris_as_manager

    function g_desktop_app_info_list_actions(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_desktop_app_info_list_actions
    end function g_desktop_app_info_list_actions

    function g_desktop_app_info_lookup_get_default_for_uri_scheme( &
        lookup, &
        uri_scheme &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: lookup
      type(c_ptr), value :: uri_scheme
      type(c_ptr) g_desktop_app_info_lookup_get_default_for_uri_scheme
    end function g_desktop_app_info_lookup_get_default_for_uri_scheme

    function g_drive_can_eject(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_can_eject
    end function g_drive_can_eject

    function g_drive_can_poll_for_media(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_can_poll_for_media
    end function g_drive_can_poll_for_media

    function g_drive_can_start(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_can_start
    end function g_drive_can_start

    function g_drive_can_start_degraded(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_can_start_degraded
    end function g_drive_can_start_degraded

    function g_drive_can_stop(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_can_stop
    end function g_drive_can_stop

    subroutine g_drive_eject( &
        drive, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: drive
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_drive_eject

    function g_drive_eject_finish( &
        drive, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_drive_eject_finish
    end function g_drive_eject_finish

    subroutine g_drive_eject_with_operation( &
        drive, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: drive
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_drive_eject_with_operation

    function g_drive_eject_with_operation_finish( &
        drive, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_drive_eject_with_operation_finish
    end function g_drive_eject_with_operation_finish

    function g_drive_enumerate_identifiers(drive) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr) g_drive_enumerate_identifiers
    end function g_drive_enumerate_identifiers

    function g_drive_get_icon(drive) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr) g_drive_get_icon
    end function g_drive_get_icon

    function g_drive_get_identifier( &
        drive, &
        kind &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr), value :: kind
      type(c_ptr) g_drive_get_identifier
    end function g_drive_get_identifier

    function g_drive_get_name(drive) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr) g_drive_get_name
    end function g_drive_get_name

    function g_drive_get_sort_key(drive) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr) g_drive_get_sort_key
    end function g_drive_get_sort_key

    function g_drive_get_start_stop_type(drive) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: drive
      integer(c_int) g_drive_get_start_stop_type
    end function g_drive_get_start_stop_type

    function g_drive_get_symbolic_icon(drive) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr) g_drive_get_symbolic_icon
    end function g_drive_get_symbolic_icon

    function g_drive_get_volumes(drive) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr) g_drive_get_volumes
    end function g_drive_get_volumes

    function g_drive_has_media(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_has_media
    end function g_drive_has_media

    function g_drive_has_volumes(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_has_volumes
    end function g_drive_has_volumes

    function g_drive_is_media_check_automatic(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_is_media_check_automatic
    end function g_drive_is_media_check_automatic

    function g_drive_is_media_removable(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_is_media_removable
    end function g_drive_is_media_removable

    function g_drive_is_removable(drive) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      logical(c_bool) g_drive_is_removable
    end function g_drive_is_removable

    subroutine g_drive_poll_for_media( &
        drive, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: drive
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_drive_poll_for_media

    function g_drive_poll_for_media_finish( &
        drive, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_drive_poll_for_media_finish
    end function g_drive_poll_for_media_finish

    subroutine g_drive_start( &
        drive, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: drive
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_drive_start

    function g_drive_start_finish( &
        drive, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_drive_start_finish
    end function g_drive_start_finish

    subroutine g_drive_stop( &
        drive, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: drive
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_drive_stop

    function g_drive_stop_finish( &
        drive, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: drive
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_drive_stop_finish
    end function g_drive_stop_finish

    function g_dtls_client_connection_new( &
        base_socket, &
        server_identity, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_socket
      type(c_ptr), value :: server_identity
      type(c_ptr), value :: error
      type(c_ptr) g_dtls_client_connection_new
    end function g_dtls_client_connection_new

    function g_dtls_client_connection_get_accepted_cas(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_dtls_client_connection_get_accepted_cas
    end function g_dtls_client_connection_get_accepted_cas

    function g_dtls_client_connection_get_server_identity(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_dtls_client_connection_get_server_identity
    end function g_dtls_client_connection_get_server_identity

    function g_dtls_client_connection_get_validation_flags(conn) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int) g_dtls_client_connection_get_validation_flags
    end function g_dtls_client_connection_get_validation_flags

    subroutine g_dtls_client_connection_set_server_identity( &
        conn, &
        identity &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: identity
    end subroutine g_dtls_client_connection_set_server_identity

    subroutine g_dtls_client_connection_set_validation_flags( &
        conn, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int), value :: flags
    end subroutine g_dtls_client_connection_set_validation_flags

    function g_dtls_connection_close( &
        conn, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_dtls_connection_close
    end function g_dtls_connection_close

    subroutine g_dtls_connection_close_async( &
        conn, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dtls_connection_close_async

    function g_dtls_connection_close_finish( &
        conn, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_dtls_connection_close_finish
    end function g_dtls_connection_close_finish

    function g_dtls_connection_emit_accept_certificate( &
        conn, &
        peer_cert, &
        errors &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: peer_cert
      integer(c_int), value :: errors
      logical(c_bool) g_dtls_connection_emit_accept_certificate
    end function g_dtls_connection_emit_accept_certificate

    function g_dtls_connection_get_certificate(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_dtls_connection_get_certificate
    end function g_dtls_connection_get_certificate

    function g_dtls_connection_get_database(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_dtls_connection_get_database
    end function g_dtls_connection_get_database

    function g_dtls_connection_get_interaction(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_dtls_connection_get_interaction
    end function g_dtls_connection_get_interaction

    function g_dtls_connection_get_peer_certificate(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_dtls_connection_get_peer_certificate
    end function g_dtls_connection_get_peer_certificate

    function g_dtls_connection_get_peer_certificate_errors(conn) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int) g_dtls_connection_get_peer_certificate_errors
    end function g_dtls_connection_get_peer_certificate_errors

    function g_dtls_connection_get_rehandshake_mode(conn) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int) g_dtls_connection_get_rehandshake_mode
    end function g_dtls_connection_get_rehandshake_mode

    function g_dtls_connection_get_require_close_notify(conn) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool) g_dtls_connection_get_require_close_notify
    end function g_dtls_connection_get_require_close_notify

    function g_dtls_connection_handshake( &
        conn, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_dtls_connection_handshake
    end function g_dtls_connection_handshake

    subroutine g_dtls_connection_handshake_async( &
        conn, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dtls_connection_handshake_async

    function g_dtls_connection_handshake_finish( &
        conn, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_dtls_connection_handshake_finish
    end function g_dtls_connection_handshake_finish

    subroutine g_dtls_connection_set_certificate( &
        conn, &
        certificate &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: certificate
    end subroutine g_dtls_connection_set_certificate

    subroutine g_dtls_connection_set_database( &
        conn, &
        database &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: database
    end subroutine g_dtls_connection_set_database

    subroutine g_dtls_connection_set_interaction( &
        conn, &
        interaction &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: interaction
    end subroutine g_dtls_connection_set_interaction

    subroutine g_dtls_connection_set_rehandshake_mode( &
        conn, &
        mode &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int), value :: mode
    end subroutine g_dtls_connection_set_rehandshake_mode

    subroutine g_dtls_connection_set_require_close_notify( &
        conn, &
        require_close_notify &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool), value :: require_close_notify
    end subroutine g_dtls_connection_set_require_close_notify

    function g_dtls_connection_shutdown( &
        conn, &
        shutdown_read, &
        shutdown_write, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool), value :: shutdown_read
      logical(c_bool), value :: shutdown_write
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_dtls_connection_shutdown
    end function g_dtls_connection_shutdown

    subroutine g_dtls_connection_shutdown_async( &
        conn, &
        shutdown_read, &
        shutdown_write, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool), value :: shutdown_read
      logical(c_bool), value :: shutdown_write
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dtls_connection_shutdown_async

    function g_dtls_connection_shutdown_finish( &
        conn, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_dtls_connection_shutdown_finish
    end function g_dtls_connection_shutdown_finish

    function g_dtls_server_connection_new( &
        base_socket, &
        certificate, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_socket
      type(c_ptr), value :: certificate
      type(c_ptr), value :: error
      type(c_ptr) g_dtls_server_connection_new
    end function g_dtls_server_connection_new

    function g_emblem_new(icon) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr) g_emblem_new
    end function g_emblem_new

    function g_emblem_new_with_origin( &
        icon, &
        origin &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: icon
      integer(c_int), value :: origin
      type(c_ptr) g_emblem_new_with_origin
    end function g_emblem_new_with_origin

    function g_emblem_get_icon(emblem) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: emblem
      type(c_ptr) g_emblem_get_icon
    end function g_emblem_get_icon

    function g_emblem_get_origin(emblem) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: emblem
      integer(c_int) g_emblem_get_origin
    end function g_emblem_get_origin

    function g_emblemed_icon_new( &
        icon, &
        emblem &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr), value :: emblem
      type(c_ptr) g_emblemed_icon_new
    end function g_emblemed_icon_new

    subroutine g_emblemed_icon_add_emblem( &
        emblemed, &
        emblem &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: emblemed
      type(c_ptr), value :: emblem
    end subroutine g_emblemed_icon_add_emblem

    subroutine g_emblemed_icon_clear_emblems(emblemed) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: emblemed
    end subroutine g_emblemed_icon_clear_emblems

    function g_emblemed_icon_get_emblems(emblemed) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: emblemed
      type(c_ptr) g_emblemed_icon_get_emblems
    end function g_emblemed_icon_get_emblems

    function g_emblemed_icon_get_icon(emblemed) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: emblemed
      type(c_ptr) g_emblemed_icon_get_icon
    end function g_emblemed_icon_get_icon

    function g_file_new_for_commandline_arg(arg) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: arg
      type(c_ptr) g_file_new_for_commandline_arg
    end function g_file_new_for_commandline_arg

    function g_file_new_for_commandline_arg_and_cwd( &
        arg, &
        cwd &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: arg
      type(c_ptr), value :: cwd
      type(c_ptr) g_file_new_for_commandline_arg_and_cwd
    end function g_file_new_for_commandline_arg_and_cwd

    function g_file_new_for_path(path) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: path
      type(c_ptr) g_file_new_for_path
    end function g_file_new_for_path

    function g_file_new_for_uri(uri) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: uri
      type(c_ptr) g_file_new_for_uri
    end function g_file_new_for_uri

    function g_file_new_tmp( &
        tmpl, &
        iostream, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: tmpl
      type(c_ptr), value :: iostream
      type(c_ptr), value :: error
      type(c_ptr) g_file_new_tmp
    end function g_file_new_tmp

    function g_file_parse_name(parse_name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: parse_name
      type(c_ptr) g_file_parse_name
    end function g_file_parse_name

    function g_file_append_to( &
        file, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_append_to
    end function g_file_append_to

    subroutine g_file_append_to_async( &
        file, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_append_to_async

    function g_file_append_to_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_append_to_finish
    end function g_file_append_to_finish

    function g_file_copy( &
        source, &
        destination, &
        flags, &
        cancellable, &
        progress_callback, &
        progress_callback_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: destination
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: progress_callback
      type(c_ptr), value :: progress_callback_data
      type(c_ptr), value :: error
      logical(c_bool) g_file_copy
    end function g_file_copy

    subroutine g_file_copy_async( &
        source, &
        destination, &
        flags, &
        io_priority, &
        cancellable, &
        progress_callback, &
        progress_callback_data, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: destination
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: progress_callback
      type(c_ptr), value :: progress_callback_data
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_copy_async

    function g_file_copy_attributes( &
        source, &
        destination, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: destination
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_copy_attributes
    end function g_file_copy_attributes

    function g_file_copy_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      logical(c_bool) g_file_copy_finish
    end function g_file_copy_finish

    function g_file_create( &
        file, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_create
    end function g_file_create

    subroutine g_file_create_async( &
        file, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_create_async

    function g_file_create_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_create_finish
    end function g_file_create_finish

    function g_file_create_readwrite( &
        file, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_create_readwrite
    end function g_file_create_readwrite

    subroutine g_file_create_readwrite_async( &
        file, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_create_readwrite_async

    function g_file_create_readwrite_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_create_readwrite_finish
    end function g_file_create_readwrite_finish

    function g_file_delete( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_delete
    end function g_file_delete

    subroutine g_file_delete_async( &
        file, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_delete_async

    function g_file_delete_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_delete_finish
    end function g_file_delete_finish

    function g_file_dup(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_dup
    end function g_file_dup

    subroutine g_file_eject_mountable( &
        file, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_eject_mountable

    function g_file_eject_mountable_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_eject_mountable_finish
    end function g_file_eject_mountable_finish

    subroutine g_file_eject_mountable_with_operation( &
        file, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_eject_mountable_with_operation

    function g_file_eject_mountable_with_operation_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_eject_mountable_with_operation_finish
    end function g_file_eject_mountable_with_operation_finish

    function g_file_enumerate_children( &
        file, &
        attributes, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attributes
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_enumerate_children
    end function g_file_enumerate_children

    subroutine g_file_enumerate_children_async( &
        file, &
        attributes, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attributes
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_enumerate_children_async

    function g_file_enumerate_children_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_enumerate_children_finish
    end function g_file_enumerate_children_finish

    function g_file_equal( &
        file1, &
        file2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file1
      type(c_ptr), value :: file2
      logical(c_bool) g_file_equal
    end function g_file_equal

    function g_file_find_enclosing_mount( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_find_enclosing_mount
    end function g_file_find_enclosing_mount

    subroutine g_file_find_enclosing_mount_async( &
        file, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_find_enclosing_mount_async

    function g_file_find_enclosing_mount_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_find_enclosing_mount_finish
    end function g_file_find_enclosing_mount_finish

    function g_file_get_basename(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_get_basename
    end function g_file_get_basename

    function g_file_get_child( &
        file, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: name
      type(c_ptr) g_file_get_child
    end function g_file_get_child

    function g_file_get_child_for_display_name( &
        file, &
        display_name, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: display_name
      type(c_ptr), value :: error
      type(c_ptr) g_file_get_child_for_display_name
    end function g_file_get_child_for_display_name

    function g_file_get_parent(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_get_parent
    end function g_file_get_parent

    function g_file_get_parse_name(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_get_parse_name
    end function g_file_get_parse_name

    function g_file_get_path(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_get_path
    end function g_file_get_path

    function g_file_get_relative_path( &
        parent, &
        descendant &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: parent
      type(c_ptr), value :: descendant
      type(c_ptr) g_file_get_relative_path
    end function g_file_get_relative_path

    function g_file_get_uri(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_get_uri
    end function g_file_get_uri

    function g_file_get_uri_scheme(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_get_uri_scheme
    end function g_file_get_uri_scheme

    function g_file_has_parent( &
        file, &
        parent &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: parent
      logical(c_bool) g_file_has_parent
    end function g_file_has_parent

    function g_file_has_prefix( &
        file, &
        prefix &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: prefix
      logical(c_bool) g_file_has_prefix
    end function g_file_has_prefix

    function g_file_has_uri_scheme( &
        file, &
        uri_scheme &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: uri_scheme
      logical(c_bool) g_file_has_uri_scheme
    end function g_file_has_uri_scheme

    function g_file_hash(file) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int) g_file_hash
    end function g_file_hash

    function g_file_is_native(file) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      logical(c_bool) g_file_is_native
    end function g_file_is_native

    function g_file_load_contents( &
        file, &
        cancellable, &
        contents, &
        length, &
        etag_out, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: contents
      type(c_ptr), value :: length
      type(c_ptr), value :: etag_out
      type(c_ptr), value :: error
      logical(c_bool) g_file_load_contents
    end function g_file_load_contents

    subroutine g_file_load_contents_async( &
        file, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_load_contents_async

    function g_file_load_contents_finish( &
        file, &
        res, &
        contents, &
        length, &
        etag_out, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: contents
      type(c_ptr), value :: length
      type(c_ptr), value :: etag_out
      type(c_ptr), value :: error
      logical(c_bool) g_file_load_contents_finish
    end function g_file_load_contents_finish

    subroutine g_file_load_partial_contents_async( &
        file, &
        cancellable, &
        read_more_callback, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: read_more_callback
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_load_partial_contents_async

    function g_file_load_partial_contents_finish( &
        file, &
        res, &
        contents, &
        length, &
        etag_out, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: contents
      type(c_ptr), value :: length
      type(c_ptr), value :: etag_out
      type(c_ptr), value :: error
      logical(c_bool) g_file_load_partial_contents_finish
    end function g_file_load_partial_contents_finish

    function g_file_make_directory( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_make_directory
    end function g_file_make_directory

    subroutine g_file_make_directory_async( &
        file, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_make_directory_async

    function g_file_make_directory_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_make_directory_finish
    end function g_file_make_directory_finish

    function g_file_make_directory_with_parents( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_make_directory_with_parents
    end function g_file_make_directory_with_parents

    function g_file_make_symbolic_link( &
        file, &
        symlink_value, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: symlink_value
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_make_symbolic_link
    end function g_file_make_symbolic_link

    function g_file_measure_disk_usage( &
        file, &
        flags, &
        cancellable, &
        progress_callback, &
        progress_data, &
        disk_usage, &
        num_dirs, &
        num_files, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: progress_callback
      type(c_ptr), value :: progress_data
      type(c_ptr), value :: disk_usage
      type(c_ptr), value :: num_dirs
      type(c_ptr), value :: num_files
      type(c_ptr), value :: error
      logical(c_bool) g_file_measure_disk_usage
    end function g_file_measure_disk_usage

    subroutine g_file_measure_disk_usage_async( &
        file, &
        flags, &
        io_priority, &
        cancellable, &
        progress_callback, &
        progress_data, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      integer(c_int), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: progress_callback
      type(c_ptr), value :: progress_data
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_measure_disk_usage_async

    function g_file_measure_disk_usage_finish( &
        file, &
        result, &
        disk_usage, &
        num_dirs, &
        num_files, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: disk_usage
      type(c_ptr), value :: num_dirs
      type(c_ptr), value :: num_files
      type(c_ptr), value :: error
      logical(c_bool) g_file_measure_disk_usage_finish
    end function g_file_measure_disk_usage_finish

    function g_file_monitor( &
        file, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_monitor
    end function g_file_monitor

    function g_file_monitor_directory( &
        file, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_monitor_directory
    end function g_file_monitor_directory

    function g_file_monitor_file( &
        file, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_monitor_file
    end function g_file_monitor_file

    subroutine g_file_mount_enclosing_volume( &
        location, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: location
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_mount_enclosing_volume

    function g_file_mount_enclosing_volume_finish( &
        location, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: location
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_mount_enclosing_volume_finish
    end function g_file_mount_enclosing_volume_finish

    subroutine g_file_mount_mountable( &
        file, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_mount_mountable

    function g_file_mount_mountable_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_file_mount_mountable_finish
    end function g_file_mount_mountable_finish

    function g_file_move( &
        source, &
        destination, &
        flags, &
        cancellable, &
        progress_callback, &
        progress_callback_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: destination
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: progress_callback
      type(c_ptr), value :: progress_callback_data
      type(c_ptr), value :: error
      logical(c_bool) g_file_move
    end function g_file_move

    function g_file_open_readwrite( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_open_readwrite
    end function g_file_open_readwrite

    subroutine g_file_open_readwrite_async( &
        file, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_open_readwrite_async

    function g_file_open_readwrite_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_open_readwrite_finish
    end function g_file_open_readwrite_finish

    subroutine g_file_poll_mountable( &
        file, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_poll_mountable

    function g_file_poll_mountable_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_poll_mountable_finish
    end function g_file_poll_mountable_finish

    function g_file_query_default_handler( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_query_default_handler
    end function g_file_query_default_handler

    function g_file_query_exists( &
        file, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      logical(c_bool) g_file_query_exists
    end function g_file_query_exists

    function g_file_query_file_type( &
        file, &
        flags, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      integer(c_int) g_file_query_file_type
    end function g_file_query_file_type

    function g_file_query_filesystem_info( &
        file, &
        attributes, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attributes
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_query_filesystem_info
    end function g_file_query_filesystem_info

    subroutine g_file_query_filesystem_info_async( &
        file, &
        attributes, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attributes
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_query_filesystem_info_async

    function g_file_query_filesystem_info_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_query_filesystem_info_finish
    end function g_file_query_filesystem_info_finish

    function g_file_query_info( &
        file, &
        attributes, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attributes
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_query_info
    end function g_file_query_info

    subroutine g_file_query_info_async( &
        file, &
        attributes, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attributes
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_query_info_async

    function g_file_query_info_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_query_info_finish
    end function g_file_query_info_finish

    function g_file_query_settable_attributes( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_query_settable_attributes
    end function g_file_query_settable_attributes

    function g_file_query_writable_namespaces( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_query_writable_namespaces
    end function g_file_query_writable_namespaces

    function g_file_read( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_read
    end function g_file_read

    subroutine g_file_read_async( &
        file, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_read_async

    function g_file_read_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_read_finish
    end function g_file_read_finish

    function g_file_replace( &
        file, &
        etag, &
        make_backup, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: etag
      logical(c_bool), value :: make_backup
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_replace
    end function g_file_replace

    subroutine g_file_replace_async( &
        file, &
        etag, &
        make_backup, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: etag
      logical(c_bool), value :: make_backup
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_replace_async

    function g_file_replace_contents( &
        file, &
        contents, &
        length, &
        etag, &
        make_backup, &
        flags, &
        new_etag, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_long, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: contents
      integer(c_long), value :: length
      type(c_ptr), value :: etag
      logical(c_bool), value :: make_backup
      integer(c_int), value :: flags
      type(c_ptr), value :: new_etag
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_replace_contents
    end function g_file_replace_contents

    subroutine g_file_replace_contents_async( &
        file, &
        contents, &
        length, &
        etag, &
        make_backup, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_long, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: contents
      integer(c_long), value :: length
      type(c_ptr), value :: etag
      logical(c_bool), value :: make_backup
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_replace_contents_async

    subroutine g_file_replace_contents_bytes_async( &
        file, &
        contents, &
        etag, &
        make_backup, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: contents
      type(c_ptr), value :: etag
      logical(c_bool), value :: make_backup
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_replace_contents_bytes_async

    function g_file_replace_contents_finish( &
        file, &
        res, &
        new_etag, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: new_etag
      type(c_ptr), value :: error
      logical(c_bool) g_file_replace_contents_finish
    end function g_file_replace_contents_finish

    function g_file_replace_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_replace_finish
    end function g_file_replace_finish

    function g_file_replace_readwrite( &
        file, &
        etag, &
        make_backup, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: etag
      logical(c_bool), value :: make_backup
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_replace_readwrite
    end function g_file_replace_readwrite

    subroutine g_file_replace_readwrite_async( &
        file, &
        etag, &
        make_backup, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: etag
      logical(c_bool), value :: make_backup
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_replace_readwrite_async

    function g_file_replace_readwrite_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_replace_readwrite_finish
    end function g_file_replace_readwrite_finish

    function g_file_resolve_relative_path( &
        file, &
        relative_path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: relative_path
      type(c_ptr) g_file_resolve_relative_path
    end function g_file_resolve_relative_path

    function g_file_set_attribute( &
        file, &
        attribute, &
        type, &
        value_p, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attribute
      integer(c_int), value :: type
      type(c_ptr), value :: value_p
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attribute
    end function g_file_set_attribute

    function g_file_set_attribute_byte_string( &
        file, &
        attribute, &
        value, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attribute
      type(c_ptr), value :: value
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attribute_byte_string
    end function g_file_set_attribute_byte_string

    function g_file_set_attribute_int32( &
        file, &
        attribute, &
        value, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attribute
      type(c_ptr), value :: value
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attribute_int32
    end function g_file_set_attribute_int32

    function g_file_set_attribute_int64( &
        file, &
        attribute, &
        value, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attribute
      type(c_ptr), value :: value
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attribute_int64
    end function g_file_set_attribute_int64

    function g_file_set_attribute_string( &
        file, &
        attribute, &
        value, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attribute
      type(c_ptr), value :: value
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attribute_string
    end function g_file_set_attribute_string

    function g_file_set_attribute_uint32( &
        file, &
        attribute, &
        value, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_int32_t, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attribute
      integer(c_int32_t), value :: value
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attribute_uint32
    end function g_file_set_attribute_uint32

    function g_file_set_attribute_uint64( &
        file, &
        attribute, &
        value, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: attribute
      type(c_ptr), value :: value
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attribute_uint64
    end function g_file_set_attribute_uint64

    subroutine g_file_set_attributes_async( &
        file, &
        info, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: info
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_set_attributes_async

    function g_file_set_attributes_finish( &
        file, &
        result, &
        info, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: info
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attributes_finish
    end function g_file_set_attributes_finish

    function g_file_set_attributes_from_info( &
        file, &
        info, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: info
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_set_attributes_from_info
    end function g_file_set_attributes_from_info

    function g_file_set_display_name( &
        file, &
        display_name, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: display_name
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_set_display_name
    end function g_file_set_display_name

    subroutine g_file_set_display_name_async( &
        file, &
        display_name, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: display_name
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_set_display_name_async

    function g_file_set_display_name_finish( &
        file, &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_file_set_display_name_finish
    end function g_file_set_display_name_finish

    subroutine g_file_start_mountable( &
        file, &
        flags, &
        start_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: start_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_start_mountable

    function g_file_start_mountable_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_start_mountable_finish
    end function g_file_start_mountable_finish

    subroutine g_file_stop_mountable( &
        file, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_stop_mountable

    function g_file_stop_mountable_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_stop_mountable_finish
    end function g_file_stop_mountable_finish

    function g_file_supports_thread_contexts(file) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      logical(c_bool) g_file_supports_thread_contexts
    end function g_file_supports_thread_contexts

    function g_file_trash( &
        file, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_trash
    end function g_file_trash

    subroutine g_file_trash_async( &
        file, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_trash_async

    function g_file_trash_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_trash_finish
    end function g_file_trash_finish

    subroutine g_file_unmount_mountable( &
        file, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_unmount_mountable

    function g_file_unmount_mountable_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_unmount_mountable_finish
    end function g_file_unmount_mountable_finish

    subroutine g_file_unmount_mountable_with_operation( &
        file, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: file
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_unmount_mountable_with_operation

    function g_file_unmount_mountable_with_operation_finish( &
        file, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_unmount_mountable_with_operation_finish
    end function g_file_unmount_mountable_with_operation_finish

    function g_file_attribute_info_list_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_file_attribute_info_list_new
    end function g_file_attribute_info_list_new

    subroutine g_file_attribute_info_list_add( &
        list, &
        name, &
        type, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: name
      integer(c_int), value :: type
      integer(c_int), value :: flags
    end subroutine g_file_attribute_info_list_add

    function g_file_attribute_info_list_dup(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_file_attribute_info_list_dup
    end function g_file_attribute_info_list_dup

    function g_file_attribute_info_list_lookup( &
        list, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: name
      type(c_ptr) g_file_attribute_info_list_lookup
    end function g_file_attribute_info_list_lookup

    function g_file_attribute_info_list_ref(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_file_attribute_info_list_ref
    end function g_file_attribute_info_list_ref

    subroutine g_file_attribute_info_list_unref(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
    end subroutine g_file_attribute_info_list_unref

    function g_file_attribute_matcher_new(attributes) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: attributes
      type(c_ptr) g_file_attribute_matcher_new
    end function g_file_attribute_matcher_new

    function g_file_attribute_matcher_enumerate_namespace( &
        matcher, &
        ns &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: matcher
      type(c_ptr), value :: ns
      logical(c_bool) g_file_attribute_matcher_enumerate_namespace
    end function g_file_attribute_matcher_enumerate_namespace

    function g_file_attribute_matcher_enumerate_next(matcher) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: matcher
      type(c_ptr) g_file_attribute_matcher_enumerate_next
    end function g_file_attribute_matcher_enumerate_next

    function g_file_attribute_matcher_matches( &
        matcher, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: matcher
      type(c_ptr), value :: attribute
      logical(c_bool) g_file_attribute_matcher_matches
    end function g_file_attribute_matcher_matches

    function g_file_attribute_matcher_matches_only( &
        matcher, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: matcher
      type(c_ptr), value :: attribute
      logical(c_bool) g_file_attribute_matcher_matches_only
    end function g_file_attribute_matcher_matches_only

    function g_file_attribute_matcher_ref(matcher) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: matcher
      type(c_ptr) g_file_attribute_matcher_ref
    end function g_file_attribute_matcher_ref

    function g_file_attribute_matcher_subtract( &
        matcher, &
        subtract &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: matcher
      type(c_ptr), value :: subtract
      type(c_ptr) g_file_attribute_matcher_subtract
    end function g_file_attribute_matcher_subtract

    function g_file_attribute_matcher_to_string(matcher) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: matcher
      type(c_ptr) g_file_attribute_matcher_to_string
    end function g_file_attribute_matcher_to_string

    subroutine g_file_attribute_matcher_unref(matcher) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: matcher
    end subroutine g_file_attribute_matcher_unref

    function g_file_descriptor_based_get_fd(fd_based) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: fd_based
      type(c_ptr) g_file_descriptor_based_get_fd
    end function g_file_descriptor_based_get_fd

    function g_file_enumerator_close( &
        enumerator, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_enumerator_close
    end function g_file_enumerator_close

    subroutine g_file_enumerator_close_async( &
        enumerator, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_enumerator_close_async

    function g_file_enumerator_close_finish( &
        enumerator, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_file_enumerator_close_finish
    end function g_file_enumerator_close_finish

    function g_file_enumerator_get_child( &
        enumerator, &
        info &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: info
      type(c_ptr) g_file_enumerator_get_child
    end function g_file_enumerator_get_child

    function g_file_enumerator_get_container(enumerator) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr) g_file_enumerator_get_container
    end function g_file_enumerator_get_container

    function g_file_enumerator_has_pending(enumerator) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: enumerator
      logical(c_bool) g_file_enumerator_has_pending
    end function g_file_enumerator_has_pending

    function g_file_enumerator_is_closed(enumerator) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: enumerator
      logical(c_bool) g_file_enumerator_is_closed
    end function g_file_enumerator_is_closed

    function g_file_enumerator_iterate( &
        direnum, &
        out_info, &
        out_child, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: direnum
      type(c_ptr), value :: out_info
      type(c_ptr), value :: out_child
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_file_enumerator_iterate
    end function g_file_enumerator_iterate

    function g_file_enumerator_next_file( &
        enumerator, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_enumerator_next_file
    end function g_file_enumerator_next_file

    subroutine g_file_enumerator_next_files_async( &
        enumerator, &
        num_files, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: num_files
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_enumerator_next_files_async

    function g_file_enumerator_next_files_finish( &
        enumerator, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_file_enumerator_next_files_finish
    end function g_file_enumerator_next_files_finish

    subroutine g_file_enumerator_set_pending( &
        enumerator, &
        pending &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: enumerator
      logical(c_bool), value :: pending
    end subroutine g_file_enumerator_set_pending

    function g_file_io_stream_get_etag(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr) g_file_io_stream_get_etag
    end function g_file_io_stream_get_etag

    function g_file_io_stream_query_info( &
        stream, &
        attributes, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: attributes
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_io_stream_query_info
    end function g_file_io_stream_query_info

    subroutine g_file_io_stream_query_info_async( &
        stream, &
        attributes, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: attributes
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_io_stream_query_info_async

    function g_file_io_stream_query_info_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_file_io_stream_query_info_finish
    end function g_file_io_stream_query_info_finish

    function g_file_icon_new(file) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr) g_file_icon_new
    end function g_file_icon_new

    function g_file_icon_get_file(icon) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr) g_file_icon_get_file
    end function g_file_icon_get_file

    function g_file_info_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_file_info_new
    end function g_file_info_new

    subroutine g_file_info_clear_status(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_file_info_clear_status

    subroutine g_file_info_copy_into( &
        src_info, &
        dest_info &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: src_info
      type(c_ptr), value :: dest_info
    end subroutine g_file_info_copy_into

    function g_file_info_dup(other) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: other
      type(c_ptr) g_file_info_dup
    end function g_file_info_dup

    function g_file_info_get_attribute_as_string( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_as_string
    end function g_file_info_get_attribute_as_string

    function g_file_info_get_attribute_boolean( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      logical(c_bool) g_file_info_get_attribute_boolean
    end function g_file_info_get_attribute_boolean

    function g_file_info_get_attribute_byte_string( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_byte_string
    end function g_file_info_get_attribute_byte_string

    function g_file_info_get_attribute_data( &
        info, &
        attribute, &
        type, &
        value_pp, &
        status &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: type
      type(c_ptr), value :: value_pp
      type(c_ptr), value :: status
      logical(c_bool) g_file_info_get_attribute_data
    end function g_file_info_get_attribute_data

    function g_file_info_get_attribute_int32( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_int32
    end function g_file_info_get_attribute_int32

    function g_file_info_get_attribute_int64( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_int64
    end function g_file_info_get_attribute_int64

    function g_file_info_get_attribute_object( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_object
    end function g_file_info_get_attribute_object

    function g_file_info_get_attribute_status( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      integer(c_int) g_file_info_get_attribute_status
    end function g_file_info_get_attribute_status

    function g_file_info_get_attribute_string( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_string
    end function g_file_info_get_attribute_string

    function g_file_info_get_attribute_stringv( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_stringv
    end function g_file_info_get_attribute_stringv

    function g_file_info_get_attribute_type( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      integer(c_int) g_file_info_get_attribute_type
    end function g_file_info_get_attribute_type

    function g_file_info_get_attribute_uint32( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      integer(c_int32_t) g_file_info_get_attribute_uint32
    end function g_file_info_get_attribute_uint32

    function g_file_info_get_attribute_uint64( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr) g_file_info_get_attribute_uint64
    end function g_file_info_get_attribute_uint64

    function g_file_info_get_content_type(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_content_type
    end function g_file_info_get_content_type

    function g_file_info_get_deletion_date(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_deletion_date
    end function g_file_info_get_deletion_date

    function g_file_info_get_display_name(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_display_name
    end function g_file_info_get_display_name

    function g_file_info_get_edit_name(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_edit_name
    end function g_file_info_get_edit_name

    function g_file_info_get_etag(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_etag
    end function g_file_info_get_etag

    function g_file_info_get_file_type(info) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: info
      integer(c_int) g_file_info_get_file_type
    end function g_file_info_get_file_type

    function g_file_info_get_icon(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_icon
    end function g_file_info_get_icon

    function g_file_info_get_is_backup(info) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      logical(c_bool) g_file_info_get_is_backup
    end function g_file_info_get_is_backup

    function g_file_info_get_is_hidden(info) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      logical(c_bool) g_file_info_get_is_hidden
    end function g_file_info_get_is_hidden

    function g_file_info_get_is_symlink(info) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      logical(c_bool) g_file_info_get_is_symlink
    end function g_file_info_get_is_symlink

    subroutine g_file_info_get_modification_time( &
        info, &
        result &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: result
    end subroutine g_file_info_get_modification_time

    function g_file_info_get_name(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_name
    end function g_file_info_get_name

    function g_file_info_get_size(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_size
    end function g_file_info_get_size

    function g_file_info_get_sort_order(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_sort_order
    end function g_file_info_get_sort_order

    function g_file_info_get_symbolic_icon(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_symbolic_icon
    end function g_file_info_get_symbolic_icon

    function g_file_info_get_symlink_target(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr) g_file_info_get_symlink_target
    end function g_file_info_get_symlink_target

    function g_file_info_has_attribute( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      logical(c_bool) g_file_info_has_attribute
    end function g_file_info_has_attribute

    function g_file_info_has_namespace( &
        info, &
        name_space &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: name_space
      logical(c_bool) g_file_info_has_namespace
    end function g_file_info_has_namespace

    function g_file_info_list_attributes( &
        info, &
        name_space &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: name_space
      type(c_ptr) g_file_info_list_attributes
    end function g_file_info_list_attributes

    subroutine g_file_info_remove_attribute( &
        info, &
        attribute &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
    end subroutine g_file_info_remove_attribute

    subroutine g_file_info_set_attribute( &
        info, &
        attribute, &
        type, &
        value_p &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      integer(c_int), value :: type
      type(c_ptr), value :: value_p
    end subroutine g_file_info_set_attribute

    subroutine g_file_info_set_attribute_boolean( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      logical(c_bool), value :: attr_value
    end subroutine g_file_info_set_attribute_boolean

    subroutine g_file_info_set_attribute_byte_string( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: attr_value
    end subroutine g_file_info_set_attribute_byte_string

    subroutine g_file_info_set_attribute_int32( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: attr_value
    end subroutine g_file_info_set_attribute_int32

    subroutine g_file_info_set_attribute_int64( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: attr_value
    end subroutine g_file_info_set_attribute_int64

    subroutine g_file_info_set_attribute_mask( &
        info, &
        mask &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: mask
    end subroutine g_file_info_set_attribute_mask

    subroutine g_file_info_set_attribute_object( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: attr_value
    end subroutine g_file_info_set_attribute_object

    function g_file_info_set_attribute_status( &
        info, &
        attribute, &
        status &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      integer(c_int), value :: status
      logical(c_bool) g_file_info_set_attribute_status
    end function g_file_info_set_attribute_status

    subroutine g_file_info_set_attribute_string( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: attr_value
    end subroutine g_file_info_set_attribute_string

    subroutine g_file_info_set_attribute_stringv( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: attr_value
    end subroutine g_file_info_set_attribute_stringv

    subroutine g_file_info_set_attribute_uint32( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      integer(c_int32_t), value :: attr_value
    end subroutine g_file_info_set_attribute_uint32

    subroutine g_file_info_set_attribute_uint64( &
        info, &
        attribute, &
        attr_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: attribute
      type(c_ptr), value :: attr_value
    end subroutine g_file_info_set_attribute_uint64

    subroutine g_file_info_set_content_type( &
        info, &
        content_type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: content_type
    end subroutine g_file_info_set_content_type

    subroutine g_file_info_set_display_name( &
        info, &
        display_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: display_name
    end subroutine g_file_info_set_display_name

    subroutine g_file_info_set_edit_name( &
        info, &
        edit_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: edit_name
    end subroutine g_file_info_set_edit_name

    subroutine g_file_info_set_file_type( &
        info, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: info
      integer(c_int), value :: type
    end subroutine g_file_info_set_file_type

    subroutine g_file_info_set_icon( &
        info, &
        icon &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: icon
    end subroutine g_file_info_set_icon

    subroutine g_file_info_set_is_hidden( &
        info, &
        is_hidden &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      logical(c_bool), value :: is_hidden
    end subroutine g_file_info_set_is_hidden

    subroutine g_file_info_set_is_symlink( &
        info, &
        is_symlink &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: info
      logical(c_bool), value :: is_symlink
    end subroutine g_file_info_set_is_symlink

    subroutine g_file_info_set_modification_time( &
        info, &
        mtime &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: mtime
    end subroutine g_file_info_set_modification_time

    subroutine g_file_info_set_name( &
        info, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: name
    end subroutine g_file_info_set_name

    subroutine g_file_info_set_size( &
        info, &
        size &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: size
    end subroutine g_file_info_set_size

    subroutine g_file_info_set_sort_order( &
        info, &
        sort_order &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: sort_order
    end subroutine g_file_info_set_sort_order

    subroutine g_file_info_set_symbolic_icon( &
        info, &
        icon &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: icon
    end subroutine g_file_info_set_symbolic_icon

    subroutine g_file_info_set_symlink_target( &
        info, &
        symlink_target &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
      type(c_ptr), value :: symlink_target
    end subroutine g_file_info_set_symlink_target

    subroutine g_file_info_unset_attribute_mask(info) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: info
    end subroutine g_file_info_unset_attribute_mask

    function g_file_input_stream_query_info( &
        stream, &
        attributes, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: attributes
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_input_stream_query_info
    end function g_file_input_stream_query_info

    subroutine g_file_input_stream_query_info_async( &
        stream, &
        attributes, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: attributes
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_input_stream_query_info_async

    function g_file_input_stream_query_info_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_file_input_stream_query_info_finish
    end function g_file_input_stream_query_info_finish

    function g_file_monitor_cancel(monitor) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: monitor
      logical(c_bool) g_file_monitor_cancel
    end function g_file_monitor_cancel

    subroutine g_file_monitor_emit_event( &
        monitor, &
        child, &
        other_file, &
        event_type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: monitor
      type(c_ptr), value :: child
      type(c_ptr), value :: other_file
      integer(c_int), value :: event_type
    end subroutine g_file_monitor_emit_event

    function g_file_monitor_is_cancelled(monitor) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: monitor
      logical(c_bool) g_file_monitor_is_cancelled
    end function g_file_monitor_is_cancelled

    subroutine g_file_monitor_set_rate_limit( &
        monitor, &
        limit_msecs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: monitor
      integer(c_int), value :: limit_msecs
    end subroutine g_file_monitor_set_rate_limit

    function g_file_output_stream_get_etag(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr) g_file_output_stream_get_etag
    end function g_file_output_stream_get_etag

    function g_file_output_stream_query_info( &
        stream, &
        attributes, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: attributes
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_file_output_stream_query_info
    end function g_file_output_stream_query_info

    subroutine g_file_output_stream_query_info_async( &
        stream, &
        attributes, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: attributes
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_file_output_stream_query_info_async

    function g_file_output_stream_query_info_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_file_output_stream_query_info_finish
    end function g_file_output_stream_query_info_finish

    function g_filename_completer_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_filename_completer_new
    end function g_filename_completer_new

    function g_filename_completer_get_completion_suffix( &
        completer, &
        initial_text &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: completer
      type(c_ptr), value :: initial_text
      type(c_ptr) g_filename_completer_get_completion_suffix
    end function g_filename_completer_get_completion_suffix

    function g_filename_completer_get_completions( &
        completer, &
        initial_text &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: completer
      type(c_ptr), value :: initial_text
      type(c_ptr) g_filename_completer_get_completions
    end function g_filename_completer_get_completions

    subroutine g_filename_completer_set_dirs_only( &
        completer, &
        dirs_only &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: completer
      logical(c_bool), value :: dirs_only
    end subroutine g_filename_completer_set_dirs_only

    function g_filter_input_stream_get_base_stream(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr) g_filter_input_stream_get_base_stream
    end function g_filter_input_stream_get_base_stream

    function g_filter_input_stream_get_close_base_stream(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_filter_input_stream_get_close_base_stream
    end function g_filter_input_stream_get_close_base_stream

    subroutine g_filter_input_stream_set_close_base_stream( &
        stream, &
        close_base &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool), value :: close_base
    end subroutine g_filter_input_stream_set_close_base_stream

    function g_filter_output_stream_get_base_stream(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr) g_filter_output_stream_get_base_stream
    end function g_filter_output_stream_get_base_stream

    function g_filter_output_stream_get_close_base_stream(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_filter_output_stream_get_close_base_stream
    end function g_filter_output_stream_get_close_base_stream

    subroutine g_filter_output_stream_set_close_base_stream( &
        stream, &
        close_base &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool), value :: close_base
    end subroutine g_filter_output_stream_set_close_base_stream

    function g_io_extension_get_name(extension) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: extension
      type(c_ptr) g_io_extension_get_name
    end function g_io_extension_get_name

    function g_io_extension_get_priority(extension) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: extension
      integer(c_int) g_io_extension_get_priority
    end function g_io_extension_get_priority

    function g_io_extension_get_type(extension) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: extension
      type(c_ptr) g_io_extension_get_type
    end function g_io_extension_get_type

    function g_io_extension_ref_class(extension) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: extension
      type(c_ptr) g_io_extension_ref_class
    end function g_io_extension_ref_class

    function g_io_extension_point_get_extension_by_name( &
        extension_point, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: extension_point
      type(c_ptr), value :: name
      type(c_ptr) g_io_extension_point_get_extension_by_name
    end function g_io_extension_point_get_extension_by_name

    function g_io_extension_point_get_extensions(extension_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: extension_point
      type(c_ptr) g_io_extension_point_get_extensions
    end function g_io_extension_point_get_extensions

    function g_io_extension_point_get_required_type(extension_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: extension_point
      type(c_ptr) g_io_extension_point_get_required_type
    end function g_io_extension_point_get_required_type

    subroutine g_io_extension_point_set_required_type( &
        extension_point, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: extension_point
      type(c_ptr), value :: type
    end subroutine g_io_extension_point_set_required_type

    function g_io_extension_point_implement( &
        extension_point_name, &
        type, &
        extension_name, &
        priority &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: extension_point_name
      type(c_ptr), value :: type
      type(c_ptr), value :: extension_name
      integer(c_int), value :: priority
      type(c_ptr) g_io_extension_point_implement
    end function g_io_extension_point_implement

    function g_io_extension_point_lookup(name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr) g_io_extension_point_lookup
    end function g_io_extension_point_lookup

    function g_io_extension_point_register(name) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr) g_io_extension_point_register
    end function g_io_extension_point_register

    function g_io_module_new(filename) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr) g_io_module_new
    end function g_io_module_new

    function g_io_module_query() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_io_module_query
    end function g_io_module_query

    subroutine g_io_module_load(module) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: module
    end subroutine g_io_module_load

    subroutine g_io_module_unload(module) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: module
    end subroutine g_io_module_unload

    subroutine g_io_module_scope_block( &
        scope, &
        basename &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scope
      type(c_ptr), value :: basename
    end subroutine g_io_module_scope_block

    subroutine g_io_module_scope_free(scope) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: scope
    end subroutine g_io_module_scope_free

    function g_io_module_scope_new(flags) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: flags
      type(c_ptr) g_io_module_scope_new
    end function g_io_module_scope_new

    function g_io_scheduler_job_send_to_mainloop( &
        job, &
        func, &
        user_data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: job
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: notify
      logical(c_bool) g_io_scheduler_job_send_to_mainloop
    end function g_io_scheduler_job_send_to_mainloop

    subroutine g_io_scheduler_job_send_to_mainloop_async( &
        job, &
        func, &
        user_data, &
        notify &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: job
      type(c_ptr), value :: func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: notify
    end subroutine g_io_scheduler_job_send_to_mainloop_async

    function g_io_stream_splice_finish( &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_io_stream_splice_finish
    end function g_io_stream_splice_finish

    subroutine g_io_stream_clear_pending(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
    end subroutine g_io_stream_clear_pending

    function g_io_stream_close( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_io_stream_close
    end function g_io_stream_close

    subroutine g_io_stream_close_async( &
        stream, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_io_stream_close_async

    function g_io_stream_close_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_io_stream_close_finish
    end function g_io_stream_close_finish

    function g_io_stream_get_input_stream(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr) g_io_stream_get_input_stream
    end function g_io_stream_get_input_stream

    function g_io_stream_get_output_stream(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr) g_io_stream_get_output_stream
    end function g_io_stream_get_output_stream

    function g_io_stream_has_pending(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_io_stream_has_pending
    end function g_io_stream_has_pending

    function g_io_stream_is_closed(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_io_stream_is_closed
    end function g_io_stream_is_closed

    function g_io_stream_set_pending( &
        stream, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: error
      logical(c_bool) g_io_stream_set_pending
    end function g_io_stream_set_pending

    subroutine g_io_stream_splice_async( &
        stream1, &
        stream2, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream1
      type(c_ptr), value :: stream2
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_io_stream_splice_async

    function g_icon_deserialize(value) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr) g_icon_deserialize
    end function g_icon_deserialize

    function g_icon_hash(icon) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: icon
      integer(c_int) g_icon_hash
    end function g_icon_hash

    function g_icon_new_for_string( &
        str, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: str
      type(c_ptr), value :: error
      type(c_ptr) g_icon_new_for_string
    end function g_icon_new_for_string

    function g_icon_equal( &
        icon1, &
        icon2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: icon1
      type(c_ptr), value :: icon2
      logical(c_bool) g_icon_equal
    end function g_icon_equal

    function g_icon_serialize(icon) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr) g_icon_serialize
    end function g_icon_serialize

    function g_icon_to_string(icon) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr) g_icon_to_string
    end function g_icon_to_string

    function g_inet_address_new_any(family) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: family
      type(c_ptr) g_inet_address_new_any
    end function g_inet_address_new_any

    function g_inet_address_new_from_bytes( &
        bytes, &
        family &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: bytes
      integer(c_int), value :: family
      type(c_ptr) g_inet_address_new_from_bytes
    end function g_inet_address_new_from_bytes

    function g_inet_address_new_from_string(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_inet_address_new_from_string
    end function g_inet_address_new_from_string

    function g_inet_address_new_loopback(family) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: family
      type(c_ptr) g_inet_address_new_loopback
    end function g_inet_address_new_loopback

    function g_inet_address_equal( &
        address, &
        other_address &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      type(c_ptr), value :: other_address
      logical(c_bool) g_inet_address_equal
    end function g_inet_address_equal

    function g_inet_address_get_family(address) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int) g_inet_address_get_family
    end function g_inet_address_get_family

    function g_inet_address_get_is_any(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_any
    end function g_inet_address_get_is_any

    function g_inet_address_get_is_link_local(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_link_local
    end function g_inet_address_get_is_link_local

    function g_inet_address_get_is_loopback(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_loopback
    end function g_inet_address_get_is_loopback

    function g_inet_address_get_is_mc_global(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_mc_global
    end function g_inet_address_get_is_mc_global

    function g_inet_address_get_is_mc_link_local(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_mc_link_local
    end function g_inet_address_get_is_mc_link_local

    function g_inet_address_get_is_mc_node_local(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_mc_node_local
    end function g_inet_address_get_is_mc_node_local

    function g_inet_address_get_is_mc_org_local(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_mc_org_local
    end function g_inet_address_get_is_mc_org_local

    function g_inet_address_get_is_mc_site_local(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_mc_site_local
    end function g_inet_address_get_is_mc_site_local

    function g_inet_address_get_is_multicast(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_multicast
    end function g_inet_address_get_is_multicast

    function g_inet_address_get_is_site_local(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_get_is_site_local
    end function g_inet_address_get_is_site_local

    function g_inet_address_get_native_size(address) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: address
      integer(c_long) g_inet_address_get_native_size
    end function g_inet_address_get_native_size

    function g_inet_address_to_bytes(address) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: address
      type(c_ptr) g_inet_address_to_bytes
    end function g_inet_address_to_bytes

    function g_inet_address_to_string(address) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: address
      type(c_ptr) g_inet_address_to_string
    end function g_inet_address_to_string

    function g_inet_address_mask_new( &
        addr, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: addr
      integer(c_int), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_inet_address_mask_new
    end function g_inet_address_mask_new

    function g_inet_address_mask_new_from_string( &
        mask_string, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mask_string
      type(c_ptr), value :: error
      type(c_ptr) g_inet_address_mask_new_from_string
    end function g_inet_address_mask_new_from_string

    function g_inet_address_mask_equal( &
        mask, &
        mask2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mask
      type(c_ptr), value :: mask2
      logical(c_bool) g_inet_address_mask_equal
    end function g_inet_address_mask_equal

    function g_inet_address_mask_get_address(mask) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mask
      type(c_ptr) g_inet_address_mask_get_address
    end function g_inet_address_mask_get_address

    function g_inet_address_mask_get_family(mask) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mask
      integer(c_int) g_inet_address_mask_get_family
    end function g_inet_address_mask_get_family

    function g_inet_address_mask_get_length(mask) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mask
      integer(c_int) g_inet_address_mask_get_length
    end function g_inet_address_mask_get_length

    function g_inet_address_mask_matches( &
        mask, &
        address &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mask
      type(c_ptr), value :: address
      logical(c_bool) g_inet_address_mask_matches
    end function g_inet_address_mask_matches

    function g_inet_address_mask_to_string(mask) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mask
      type(c_ptr) g_inet_address_mask_to_string
    end function g_inet_address_mask_to_string

    function g_inet_socket_address_new( &
        address, &
        port &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: address
      integer(c_int16_t), value :: port
      type(c_ptr) g_inet_socket_address_new
    end function g_inet_socket_address_new

    function g_inet_socket_address_new_from_string( &
        address, &
        port &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int), value :: port
      type(c_ptr) g_inet_socket_address_new_from_string
    end function g_inet_socket_address_new_from_string

    function g_inet_socket_address_get_address(address) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: address
      type(c_ptr) g_inet_socket_address_get_address
    end function g_inet_socket_address_get_address

    function g_inet_socket_address_get_flowinfo(address) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: address
      integer(c_int32_t) g_inet_socket_address_get_flowinfo
    end function g_inet_socket_address_get_flowinfo

    function g_inet_socket_address_get_port(address) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: address
      integer(c_int16_t) g_inet_socket_address_get_port
    end function g_inet_socket_address_get_port

    function g_inet_socket_address_get_scope_id(address) bind(c)
      use iso_c_binding, only: c_int32_t, c_ptr
      type(c_ptr), value :: address
      integer(c_int32_t) g_inet_socket_address_get_scope_id
    end function g_inet_socket_address_get_scope_id

    function g_initable_new( &
        object_type, &
        cancellable, &
        error, &
        first_property_name, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: varargs
      type(c_ptr) g_initable_new
    end function g_initable_new

    function g_initable_new_valist( &
        object_type, &
        first_property_name, &
        var_args, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object_type
      type(c_ptr), value :: first_property_name
      type(c_ptr), value :: var_args
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_initable_new_valist
    end function g_initable_new_valist

    function g_initable_newv( &
        object_type, &
        n_parameters, &
        parameters, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: object_type
      integer(c_int), value :: n_parameters
      type(c_ptr), value :: parameters
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_initable_newv
    end function g_initable_newv

    function g_initable_init( &
        initable, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: initable
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_initable_init
    end function g_initable_init

    subroutine g_input_stream_clear_pending(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
    end subroutine g_input_stream_clear_pending

    function g_input_stream_close( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_input_stream_close
    end function g_input_stream_close

    subroutine g_input_stream_close_async( &
        stream, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_input_stream_close_async

    function g_input_stream_close_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_input_stream_close_finish
    end function g_input_stream_close_finish

    function g_input_stream_has_pending(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_input_stream_has_pending
    end function g_input_stream_has_pending

    function g_input_stream_is_closed(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_input_stream_is_closed
    end function g_input_stream_is_closed

    function g_input_stream_read( &
        stream, &
        buffer, &
        count, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_input_stream_read
    end function g_input_stream_read

    function g_input_stream_read_all( &
        stream, &
        buffer, &
        count, &
        bytes_read, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_input_stream_read_all
    end function g_input_stream_read_all

    subroutine g_input_stream_read_all_async( &
        stream, &
        buffer, &
        count, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_input_stream_read_all_async

    function g_input_stream_read_all_finish( &
        stream, &
        result, &
        bytes_read, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: bytes_read
      type(c_ptr), value :: error
      logical(c_bool) g_input_stream_read_all_finish
    end function g_input_stream_read_all_finish

    subroutine g_input_stream_read_async( &
        stream, &
        buffer, &
        count, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_input_stream_read_async

    function g_input_stream_read_bytes( &
        stream, &
        count, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: count
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_input_stream_read_bytes
    end function g_input_stream_read_bytes

    subroutine g_input_stream_read_bytes_async( &
        stream, &
        count, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: count
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_input_stream_read_bytes_async

    function g_input_stream_read_bytes_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_input_stream_read_bytes_finish
    end function g_input_stream_read_bytes_finish

    function g_input_stream_read_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_long) g_input_stream_read_finish
    end function g_input_stream_read_finish

    function g_input_stream_set_pending( &
        stream, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: error
      logical(c_bool) g_input_stream_set_pending
    end function g_input_stream_set_pending

    function g_input_stream_skip( &
        stream, &
        count, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: count
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_input_stream_skip
    end function g_input_stream_skip

    subroutine g_input_stream_skip_async( &
        stream, &
        count, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      integer(c_long), value :: count
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_input_stream_skip_async

    function g_input_stream_skip_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_long) g_input_stream_skip_finish
    end function g_input_stream_skip_finish

    function g_list_model_get_item( &
        list, &
        position &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: position
      type(c_ptr) g_list_model_get_item
    end function g_list_model_get_item

    function g_list_model_get_item_type(list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr) g_list_model_get_item_type
    end function g_list_model_get_item_type

    function g_list_model_get_n_items(list) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int) g_list_model_get_n_items
    end function g_list_model_get_n_items

    function g_list_model_get_object( &
        list, &
        position &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: position
      type(c_ptr) g_list_model_get_object
    end function g_list_model_get_object

    subroutine g_list_model_items_changed( &
        list, &
        position, &
        removed, &
        added &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: position
      integer(c_int), value :: removed
      integer(c_int), value :: added
    end subroutine g_list_model_items_changed

    function g_list_store_new(item_type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: item_type
      type(c_ptr) g_list_store_new
    end function g_list_store_new

    subroutine g_list_store_append( &
        store, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: store
      type(c_ptr), value :: item
    end subroutine g_list_store_append

    subroutine g_list_store_insert( &
        store, &
        position, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: store
      integer(c_int), value :: position
      type(c_ptr), value :: item
    end subroutine g_list_store_insert

    function g_list_store_insert_sorted( &
        store, &
        item, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: store
      type(c_ptr), value :: item
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
      integer(c_int) g_list_store_insert_sorted
    end function g_list_store_insert_sorted

    subroutine g_list_store_remove( &
        store, &
        position &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: store
      integer(c_int), value :: position
    end subroutine g_list_store_remove

    subroutine g_list_store_remove_all(store) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: store
    end subroutine g_list_store_remove_all

    subroutine g_list_store_sort( &
        store, &
        compare_func, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: store
      type(c_ptr), value :: compare_func
      type(c_ptr), value :: user_data
    end subroutine g_list_store_sort

    subroutine g_list_store_splice( &
        store, &
        position, &
        n_removals, &
        additions, &
        n_additions &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: store
      integer(c_int), value :: position
      integer(c_int), value :: n_removals
      type(c_ptr), value :: additions
      integer(c_int), value :: n_additions
    end subroutine g_list_store_splice

    function g_loadable_icon_load( &
        icon, &
        size, &
        type, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr), value :: size
      type(c_ptr), value :: type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_loadable_icon_load
    end function g_loadable_icon_load

    subroutine g_loadable_icon_load_async( &
        icon, &
        size, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr), value :: size
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_loadable_icon_load_async

    function g_loadable_icon_load_finish( &
        icon, &
        res, &
        type, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr), value :: res
      type(c_ptr), value :: type
      type(c_ptr), value :: error
      type(c_ptr) g_loadable_icon_load_finish
    end function g_loadable_icon_load_finish

    function g_memory_input_stream_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_memory_input_stream_new
    end function g_memory_input_stream_new

    function g_memory_input_stream_new_from_bytes(bytes) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: bytes
      type(c_ptr) g_memory_input_stream_new_from_bytes
    end function g_memory_input_stream_new_from_bytes

    function g_memory_input_stream_new_from_data( &
        data, &
        len, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: len
      type(c_ptr), value :: destroy
      type(c_ptr) g_memory_input_stream_new_from_data
    end function g_memory_input_stream_new_from_data

    subroutine g_memory_input_stream_add_bytes( &
        stream, &
        bytes &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: bytes
    end subroutine g_memory_input_stream_add_bytes

    subroutine g_memory_input_stream_add_data( &
        stream, &
        data, &
        len, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: data
      integer(c_long), value :: len
      type(c_ptr), value :: destroy
    end subroutine g_memory_input_stream_add_data

    function g_memory_output_stream_new( &
        data, &
        size, &
        realloc_function, &
        destroy_function &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: size
      type(c_ptr), value :: realloc_function
      type(c_ptr), value :: destroy_function
      type(c_ptr) g_memory_output_stream_new
    end function g_memory_output_stream_new

    function g_memory_output_stream_new_resizable() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_memory_output_stream_new_resizable
    end function g_memory_output_stream_new_resizable

    function g_memory_output_stream_get_data(ostream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: ostream
      type(c_ptr) g_memory_output_stream_get_data
    end function g_memory_output_stream_get_data

    function g_memory_output_stream_get_data_size(ostream) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: ostream
      integer(c_long) g_memory_output_stream_get_data_size
    end function g_memory_output_stream_get_data_size

    function g_memory_output_stream_get_size(ostream) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: ostream
      integer(c_long) g_memory_output_stream_get_size
    end function g_memory_output_stream_get_size

    function g_memory_output_stream_steal_as_bytes(ostream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: ostream
      type(c_ptr) g_memory_output_stream_steal_as_bytes
    end function g_memory_output_stream_steal_as_bytes

    function g_memory_output_stream_steal_data(ostream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: ostream
      type(c_ptr) g_memory_output_stream_steal_data
    end function g_memory_output_stream_steal_data

    function g_menu_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_menu_new
    end function g_menu_new

    subroutine g_menu_append( &
        menu, &
        label, &
        detailed_action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: label
      type(c_ptr), value :: detailed_action
    end subroutine g_menu_append

    subroutine g_menu_append_item( &
        menu, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: item
    end subroutine g_menu_append_item

    subroutine g_menu_append_section( &
        menu, &
        label, &
        section &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: label
      type(c_ptr), value :: section
    end subroutine g_menu_append_section

    subroutine g_menu_append_submenu( &
        menu, &
        label, &
        submenu &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: label
      type(c_ptr), value :: submenu
    end subroutine g_menu_append_submenu

    subroutine g_menu_freeze(menu) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
    end subroutine g_menu_freeze

    subroutine g_menu_insert( &
        menu, &
        position, &
        label, &
        detailed_action &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: menu
      integer(c_int), value :: position
      type(c_ptr), value :: label
      type(c_ptr), value :: detailed_action
    end subroutine g_menu_insert

    subroutine g_menu_insert_item( &
        menu, &
        position, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: menu
      integer(c_int), value :: position
      type(c_ptr), value :: item
    end subroutine g_menu_insert_item

    subroutine g_menu_insert_section( &
        menu, &
        position, &
        label, &
        section &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: menu
      integer(c_int), value :: position
      type(c_ptr), value :: label
      type(c_ptr), value :: section
    end subroutine g_menu_insert_section

    subroutine g_menu_insert_submenu( &
        menu, &
        position, &
        label, &
        submenu &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: menu
      integer(c_int), value :: position
      type(c_ptr), value :: label
      type(c_ptr), value :: submenu
    end subroutine g_menu_insert_submenu

    subroutine g_menu_prepend( &
        menu, &
        label, &
        detailed_action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: label
      type(c_ptr), value :: detailed_action
    end subroutine g_menu_prepend

    subroutine g_menu_prepend_item( &
        menu, &
        item &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: item
    end subroutine g_menu_prepend_item

    subroutine g_menu_prepend_section( &
        menu, &
        label, &
        section &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: label
      type(c_ptr), value :: section
    end subroutine g_menu_prepend_section

    subroutine g_menu_prepend_submenu( &
        menu, &
        label, &
        submenu &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
      type(c_ptr), value :: label
      type(c_ptr), value :: submenu
    end subroutine g_menu_prepend_submenu

    subroutine g_menu_remove( &
        menu, &
        position &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: menu
      integer(c_int), value :: position
    end subroutine g_menu_remove

    subroutine g_menu_remove_all(menu) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu
    end subroutine g_menu_remove_all

    function g_menu_attribute_iter_get_name(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_menu_attribute_iter_get_name
    end function g_menu_attribute_iter_get_name

    function g_menu_attribute_iter_get_next( &
        iter, &
        out_name, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: out_name
      type(c_ptr), value :: value
      logical(c_bool) g_menu_attribute_iter_get_next
    end function g_menu_attribute_iter_get_next

    function g_menu_attribute_iter_get_value(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_menu_attribute_iter_get_value
    end function g_menu_attribute_iter_get_value

    function g_menu_attribute_iter_next(iter) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      logical(c_bool) g_menu_attribute_iter_next
    end function g_menu_attribute_iter_next

    function g_menu_item_new( &
        label, &
        detailed_action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: label
      type(c_ptr), value :: detailed_action
      type(c_ptr) g_menu_item_new
    end function g_menu_item_new

    function g_menu_item_new_from_model( &
        model, &
        item_index &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int), value :: item_index
      type(c_ptr) g_menu_item_new_from_model
    end function g_menu_item_new_from_model

    function g_menu_item_new_section( &
        label, &
        section &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: label
      type(c_ptr), value :: section
      type(c_ptr) g_menu_item_new_section
    end function g_menu_item_new_section

    function g_menu_item_new_submenu( &
        label, &
        submenu &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: label
      type(c_ptr), value :: submenu
      type(c_ptr) g_menu_item_new_submenu
    end function g_menu_item_new_submenu

    function g_menu_item_get_attribute( &
        menu_item, &
        attribute, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: attribute
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      logical(c_bool) g_menu_item_get_attribute
    end function g_menu_item_get_attribute

    function g_menu_item_get_attribute_value( &
        menu_item, &
        attribute, &
        expected_type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: attribute
      type(c_ptr), value :: expected_type
      type(c_ptr) g_menu_item_get_attribute_value
    end function g_menu_item_get_attribute_value

    function g_menu_item_get_link( &
        menu_item, &
        link &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: link
      type(c_ptr) g_menu_item_get_link
    end function g_menu_item_get_link

    subroutine g_menu_item_set_action_and_target( &
        menu_item, &
        action, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: action
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
    end subroutine g_menu_item_set_action_and_target

    subroutine g_menu_item_set_action_and_target_value( &
        menu_item, &
        action, &
        target_value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: action
      type(c_ptr), value :: target_value
    end subroutine g_menu_item_set_action_and_target_value

    subroutine g_menu_item_set_attribute( &
        menu_item, &
        attribute, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: attribute
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
    end subroutine g_menu_item_set_attribute

    subroutine g_menu_item_set_attribute_value( &
        menu_item, &
        attribute, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: attribute
      type(c_ptr), value :: value
    end subroutine g_menu_item_set_attribute_value

    subroutine g_menu_item_set_detailed_action( &
        menu_item, &
        detailed_action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: detailed_action
    end subroutine g_menu_item_set_detailed_action

    subroutine g_menu_item_set_icon( &
        menu_item, &
        icon &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: icon
    end subroutine g_menu_item_set_icon

    subroutine g_menu_item_set_label( &
        menu_item, &
        label &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: label
    end subroutine g_menu_item_set_label

    subroutine g_menu_item_set_link( &
        menu_item, &
        link, &
        model &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: link
      type(c_ptr), value :: model
    end subroutine g_menu_item_set_link

    subroutine g_menu_item_set_section( &
        menu_item, &
        section &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: section
    end subroutine g_menu_item_set_section

    subroutine g_menu_item_set_submenu( &
        menu_item, &
        submenu &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: menu_item
      type(c_ptr), value :: submenu
    end subroutine g_menu_item_set_submenu

    function g_menu_link_iter_get_name(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_menu_link_iter_get_name
    end function g_menu_link_iter_get_name

    function g_menu_link_iter_get_next( &
        iter, &
        out_link, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      type(c_ptr), value :: out_link
      type(c_ptr), value :: value
      logical(c_bool) g_menu_link_iter_get_next
    end function g_menu_link_iter_get_next

    function g_menu_link_iter_get_value(iter) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iter
      type(c_ptr) g_menu_link_iter_get_value
    end function g_menu_link_iter_get_value

    function g_menu_link_iter_next(iter) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: iter
      logical(c_bool) g_menu_link_iter_next
    end function g_menu_link_iter_next

    function g_menu_model_get_item_attribute( &
        model, &
        item_index, &
        attribute, &
        format_string, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int), value :: item_index
      type(c_ptr), value :: attribute
      type(c_ptr), value :: format_string
      type(c_ptr), value :: varargs
      logical(c_bool) g_menu_model_get_item_attribute
    end function g_menu_model_get_item_attribute

    function g_menu_model_get_item_attribute_value( &
        model, &
        item_index, &
        attribute, &
        expected_type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int), value :: item_index
      type(c_ptr), value :: attribute
      type(c_ptr), value :: expected_type
      type(c_ptr) g_menu_model_get_item_attribute_value
    end function g_menu_model_get_item_attribute_value

    function g_menu_model_get_item_link( &
        model, &
        item_index, &
        link &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int), value :: item_index
      type(c_ptr), value :: link
      type(c_ptr) g_menu_model_get_item_link
    end function g_menu_model_get_item_link

    function g_menu_model_get_n_items(model) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int) g_menu_model_get_n_items
    end function g_menu_model_get_n_items

    function g_menu_model_is_mutable(model) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: model
      logical(c_bool) g_menu_model_is_mutable
    end function g_menu_model_is_mutable

    subroutine g_menu_model_items_changed( &
        model, &
        position, &
        removed, &
        added &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int), value :: position
      integer(c_int), value :: removed
      integer(c_int), value :: added
    end subroutine g_menu_model_items_changed

    function g_menu_model_iterate_item_attributes( &
        model, &
        item_index &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int), value :: item_index
      type(c_ptr) g_menu_model_iterate_item_attributes
    end function g_menu_model_iterate_item_attributes

    function g_menu_model_iterate_item_links( &
        model, &
        item_index &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: model
      integer(c_int), value :: item_index
      type(c_ptr) g_menu_model_iterate_item_links
    end function g_menu_model_iterate_item_links

    function g_mount_can_eject(mount) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      logical(c_bool) g_mount_can_eject
    end function g_mount_can_eject

    function g_mount_can_unmount(mount) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      logical(c_bool) g_mount_can_unmount
    end function g_mount_can_unmount

    subroutine g_mount_eject( &
        mount, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mount
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_mount_eject

    function g_mount_eject_finish( &
        mount, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_mount_eject_finish
    end function g_mount_eject_finish

    subroutine g_mount_eject_with_operation( &
        mount, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mount
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_mount_eject_with_operation

    function g_mount_eject_with_operation_finish( &
        mount, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_mount_eject_with_operation_finish
    end function g_mount_eject_with_operation_finish

    function g_mount_get_default_location(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_default_location
    end function g_mount_get_default_location

    function g_mount_get_drive(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_drive
    end function g_mount_get_drive

    function g_mount_get_icon(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_icon
    end function g_mount_get_icon

    function g_mount_get_name(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_name
    end function g_mount_get_name

    function g_mount_get_root(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_root
    end function g_mount_get_root

    function g_mount_get_sort_key(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_sort_key
    end function g_mount_get_sort_key

    function g_mount_get_symbolic_icon(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_symbolic_icon
    end function g_mount_get_symbolic_icon

    function g_mount_get_uuid(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_uuid
    end function g_mount_get_uuid

    function g_mount_get_volume(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_mount_get_volume
    end function g_mount_get_volume

    subroutine g_mount_guess_content_type( &
        mount, &
        force_rescan, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      logical(c_bool), value :: force_rescan
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_mount_guess_content_type

    function g_mount_guess_content_type_finish( &
        mount, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_mount_guess_content_type_finish
    end function g_mount_guess_content_type_finish

    function g_mount_guess_content_type_sync( &
        mount, &
        force_rescan, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      logical(c_bool), value :: force_rescan
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_mount_guess_content_type_sync
    end function g_mount_guess_content_type_sync

    function g_mount_is_shadowed(mount) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      logical(c_bool) g_mount_is_shadowed
    end function g_mount_is_shadowed

    subroutine g_mount_remount( &
        mount, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mount
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_mount_remount

    function g_mount_remount_finish( &
        mount, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_mount_remount_finish
    end function g_mount_remount_finish

    subroutine g_mount_shadow(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
    end subroutine g_mount_shadow

    subroutine g_mount_unmount( &
        mount, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mount
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_mount_unmount

    function g_mount_unmount_finish( &
        mount, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_mount_unmount_finish
    end function g_mount_unmount_finish

    subroutine g_mount_unmount_with_operation( &
        mount, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mount
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_mount_unmount_with_operation

    function g_mount_unmount_with_operation_finish( &
        mount, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_mount_unmount_with_operation_finish
    end function g_mount_unmount_with_operation_finish

    subroutine g_mount_unshadow(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
    end subroutine g_mount_unshadow

    function g_mount_operation_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_mount_operation_new
    end function g_mount_operation_new

    function g_mount_operation_get_anonymous(op) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: op
      logical(c_bool) g_mount_operation_get_anonymous
    end function g_mount_operation_get_anonymous

    function g_mount_operation_get_choice(op) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr) g_mount_operation_get_choice
    end function g_mount_operation_get_choice

    function g_mount_operation_get_domain(op) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr) g_mount_operation_get_domain
    end function g_mount_operation_get_domain

    function g_mount_operation_get_password(op) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr) g_mount_operation_get_password
    end function g_mount_operation_get_password

    function g_mount_operation_get_password_save(op) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: op
      integer(c_int) g_mount_operation_get_password_save
    end function g_mount_operation_get_password_save

    function g_mount_operation_get_username(op) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr) g_mount_operation_get_username
    end function g_mount_operation_get_username

    subroutine g_mount_operation_reply( &
        op, &
        result &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: op
      integer(c_int), value :: result
    end subroutine g_mount_operation_reply

    subroutine g_mount_operation_set_anonymous( &
        op, &
        anonymous &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: op
      logical(c_bool), value :: anonymous
    end subroutine g_mount_operation_set_anonymous

    subroutine g_mount_operation_set_choice( &
        op, &
        choice &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr), value :: choice
    end subroutine g_mount_operation_set_choice

    subroutine g_mount_operation_set_domain( &
        op, &
        domain &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr), value :: domain
    end subroutine g_mount_operation_set_domain

    subroutine g_mount_operation_set_password( &
        op, &
        password &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr), value :: password
    end subroutine g_mount_operation_set_password

    subroutine g_mount_operation_set_password_save( &
        op, &
        save &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: op
      integer(c_int), value :: save
    end subroutine g_mount_operation_set_password_save

    subroutine g_mount_operation_set_username( &
        op, &
        username &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: op
      type(c_ptr), value :: username
    end subroutine g_mount_operation_set_username

    function g_network_address_new( &
        hostname, &
        port &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: hostname
      integer(c_int16_t), value :: port
      type(c_ptr) g_network_address_new
    end function g_network_address_new

    function g_network_address_new_loopback(port) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      integer(c_int16_t), value :: port
      type(c_ptr) g_network_address_new_loopback
    end function g_network_address_new_loopback

    function g_network_address_parse( &
        host_and_port, &
        default_port, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: host_and_port
      integer(c_int16_t), value :: default_port
      type(c_ptr), value :: error
      type(c_ptr) g_network_address_parse
    end function g_network_address_parse

    function g_network_address_parse_uri( &
        uri, &
        default_port, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: uri
      integer(c_int16_t), value :: default_port
      type(c_ptr), value :: error
      type(c_ptr) g_network_address_parse_uri
    end function g_network_address_parse_uri

    function g_network_address_get_hostname(addr) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: addr
      type(c_ptr) g_network_address_get_hostname
    end function g_network_address_get_hostname

    function g_network_address_get_port(addr) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: addr
      integer(c_int16_t) g_network_address_get_port
    end function g_network_address_get_port

    function g_network_address_get_scheme(addr) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: addr
      type(c_ptr) g_network_address_get_scheme
    end function g_network_address_get_scheme

    function g_network_monitor_get_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_network_monitor_get_default
    end function g_network_monitor_get_default

    function g_network_monitor_can_reach( &
        monitor, &
        connectable, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: monitor
      type(c_ptr), value :: connectable
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_network_monitor_can_reach
    end function g_network_monitor_can_reach

    subroutine g_network_monitor_can_reach_async( &
        monitor, &
        connectable, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: monitor
      type(c_ptr), value :: connectable
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_network_monitor_can_reach_async

    function g_network_monitor_can_reach_finish( &
        monitor, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: monitor
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_network_monitor_can_reach_finish
    end function g_network_monitor_can_reach_finish

    function g_network_monitor_get_connectivity(monitor) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: monitor
      integer(c_int) g_network_monitor_get_connectivity
    end function g_network_monitor_get_connectivity

    function g_network_monitor_get_network_available(monitor) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: monitor
      logical(c_bool) g_network_monitor_get_network_available
    end function g_network_monitor_get_network_available

    function g_network_monitor_get_network_metered(monitor) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: monitor
      logical(c_bool) g_network_monitor_get_network_metered
    end function g_network_monitor_get_network_metered

    function g_network_service_new( &
        service, &
        protocol, &
        domain &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: service
      type(c_ptr), value :: protocol
      type(c_ptr), value :: domain
      type(c_ptr) g_network_service_new
    end function g_network_service_new

    function g_network_service_get_domain(srv) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: srv
      type(c_ptr) g_network_service_get_domain
    end function g_network_service_get_domain

    function g_network_service_get_protocol(srv) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: srv
      type(c_ptr) g_network_service_get_protocol
    end function g_network_service_get_protocol

    function g_network_service_get_scheme(srv) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: srv
      type(c_ptr) g_network_service_get_scheme
    end function g_network_service_get_scheme

    function g_network_service_get_service(srv) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: srv
      type(c_ptr) g_network_service_get_service
    end function g_network_service_get_service

    subroutine g_network_service_set_scheme( &
        srv, &
        scheme &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: srv
      type(c_ptr), value :: scheme
    end subroutine g_network_service_set_scheme

    function g_notification_new(title) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: title
      type(c_ptr) g_notification_new
    end function g_notification_new

    subroutine g_notification_add_button( &
        notification, &
        label, &
        detailed_action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: label
      type(c_ptr), value :: detailed_action
    end subroutine g_notification_add_button

    subroutine g_notification_add_button_with_target( &
        notification, &
        label, &
        action, &
        target_format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: label
      type(c_ptr), value :: action
      type(c_ptr), value :: target_format
      type(c_ptr), value :: varargs
    end subroutine g_notification_add_button_with_target

    subroutine g_notification_add_button_with_target_value( &
        notification, &
        label, &
        action, &
        target &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: label
      type(c_ptr), value :: action
      type(c_ptr), value :: target
    end subroutine g_notification_add_button_with_target_value

    subroutine g_notification_set_body( &
        notification, &
        body &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: body
    end subroutine g_notification_set_body

    subroutine g_notification_set_default_action( &
        notification, &
        detailed_action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: detailed_action
    end subroutine g_notification_set_default_action

    subroutine g_notification_set_default_action_and_target( &
        notification, &
        action, &
        target_format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: action
      type(c_ptr), value :: target_format
      type(c_ptr), value :: varargs
    end subroutine g_notification_set_default_action_and_target

    subroutine g_notification_set_default_action_and_target_value( &
        notification, &
        action, &
        target &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: action
      type(c_ptr), value :: target
    end subroutine g_notification_set_default_action_and_target_value

    subroutine g_notification_set_icon( &
        notification, &
        icon &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: icon
    end subroutine g_notification_set_icon

    subroutine g_notification_set_priority( &
        notification, &
        priority &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: notification
      integer(c_int), value :: priority
    end subroutine g_notification_set_priority

    subroutine g_notification_set_title( &
        notification, &
        title &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: notification
      type(c_ptr), value :: title
    end subroutine g_notification_set_title

    subroutine g_notification_set_urgent( &
        notification, &
        urgent &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: notification
      logical(c_bool), value :: urgent
    end subroutine g_notification_set_urgent

    subroutine g_output_stream_clear_pending(stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
    end subroutine g_output_stream_clear_pending

    function g_output_stream_close( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_output_stream_close
    end function g_output_stream_close

    subroutine g_output_stream_close_async( &
        stream, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_output_stream_close_async

    function g_output_stream_close_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_output_stream_close_finish
    end function g_output_stream_close_finish

    function g_output_stream_flush( &
        stream, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_output_stream_flush
    end function g_output_stream_flush

    subroutine g_output_stream_flush_async( &
        stream, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_output_stream_flush_async

    function g_output_stream_flush_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_output_stream_flush_finish
    end function g_output_stream_flush_finish

    function g_output_stream_has_pending(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_output_stream_has_pending
    end function g_output_stream_has_pending

    function g_output_stream_is_closed(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_output_stream_is_closed
    end function g_output_stream_is_closed

    function g_output_stream_is_closing(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_output_stream_is_closing
    end function g_output_stream_is_closing

    function g_output_stream_printf( &
        stream, &
        bytes_written, &
        cancellable, &
        error, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      logical(c_bool) g_output_stream_printf
    end function g_output_stream_printf

    function g_output_stream_set_pending( &
        stream, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: error
      logical(c_bool) g_output_stream_set_pending
    end function g_output_stream_set_pending

    function g_output_stream_splice( &
        stream, &
        source, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: source
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_output_stream_splice
    end function g_output_stream_splice

    subroutine g_output_stream_splice_async( &
        stream, &
        source, &
        flags, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: source
      integer(c_int), value :: flags
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_output_stream_splice_async

    function g_output_stream_splice_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_long) g_output_stream_splice_finish
    end function g_output_stream_splice_finish

    function g_output_stream_vprintf( &
        stream, &
        bytes_written, &
        cancellable, &
        error, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr), value :: format
      type(c_ptr), value :: args
      logical(c_bool) g_output_stream_vprintf
    end function g_output_stream_vprintf

    function g_output_stream_write( &
        stream, &
        buffer, &
        count, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_output_stream_write
    end function g_output_stream_write

    function g_output_stream_write_all( &
        stream, &
        buffer, &
        count, &
        bytes_written, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_output_stream_write_all
    end function g_output_stream_write_all

    subroutine g_output_stream_write_all_async( &
        stream, &
        buffer, &
        count, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_output_stream_write_all_async

    function g_output_stream_write_all_finish( &
        stream, &
        result, &
        bytes_written, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: error
      logical(c_bool) g_output_stream_write_all_finish
    end function g_output_stream_write_all_finish

    subroutine g_output_stream_write_async( &
        stream, &
        buffer, &
        count, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_output_stream_write_async

    function g_output_stream_write_bytes( &
        stream, &
        bytes, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: bytes
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_output_stream_write_bytes
    end function g_output_stream_write_bytes

    subroutine g_output_stream_write_bytes_async( &
        stream, &
        bytes, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: bytes
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_output_stream_write_bytes_async

    function g_output_stream_write_bytes_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_long) g_output_stream_write_bytes_finish
    end function g_output_stream_write_bytes_finish

    function g_output_stream_write_finish( &
        stream, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_long) g_output_stream_write_finish
    end function g_output_stream_write_finish

    function g_permission_acquire( &
        permission, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_permission_acquire
    end function g_permission_acquire

    subroutine g_permission_acquire_async( &
        permission, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: permission
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_permission_acquire_async

    function g_permission_acquire_finish( &
        permission, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_permission_acquire_finish
    end function g_permission_acquire_finish

    function g_permission_get_allowed(permission) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      logical(c_bool) g_permission_get_allowed
    end function g_permission_get_allowed

    function g_permission_get_can_acquire(permission) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      logical(c_bool) g_permission_get_can_acquire
    end function g_permission_get_can_acquire

    function g_permission_get_can_release(permission) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      logical(c_bool) g_permission_get_can_release
    end function g_permission_get_can_release

    subroutine g_permission_impl_update( &
        permission, &
        allowed, &
        can_acquire, &
        can_release &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      logical(c_bool), value :: allowed
      logical(c_bool), value :: can_acquire
      logical(c_bool), value :: can_release
    end subroutine g_permission_impl_update

    function g_permission_release( &
        permission, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_permission_release
    end function g_permission_release

    subroutine g_permission_release_async( &
        permission, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: permission
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_permission_release_async

    function g_permission_release_finish( &
        permission, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: permission
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_permission_release_finish
    end function g_permission_release_finish

    function g_pollable_input_stream_can_poll(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_pollable_input_stream_can_poll
    end function g_pollable_input_stream_can_poll

    function g_pollable_input_stream_create_source( &
        stream, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr) g_pollable_input_stream_create_source
    end function g_pollable_input_stream_create_source

    function g_pollable_input_stream_is_readable(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_pollable_input_stream_is_readable
    end function g_pollable_input_stream_is_readable

    function g_pollable_input_stream_read_nonblocking( &
        stream, &
        buffer, &
        count, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_pollable_input_stream_read_nonblocking
    end function g_pollable_input_stream_read_nonblocking

    function g_pollable_output_stream_can_poll(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_pollable_output_stream_can_poll
    end function g_pollable_output_stream_can_poll

    function g_pollable_output_stream_create_source( &
        stream, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: cancellable
      type(c_ptr) g_pollable_output_stream_create_source
    end function g_pollable_output_stream_create_source

    function g_pollable_output_stream_is_writable(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_pollable_output_stream_is_writable
    end function g_pollable_output_stream_is_writable

    function g_pollable_output_stream_write_nonblocking( &
        stream, &
        buffer, &
        count, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_pollable_output_stream_write_nonblocking
    end function g_pollable_output_stream_write_nonblocking

    function g_property_action_new( &
        name, &
        object, &
        property_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: object
      type(c_ptr), value :: property_name
      type(c_ptr) g_property_action_new
    end function g_property_action_new

    function g_proxy_get_default_for_protocol(protocol) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: protocol
      type(c_ptr) g_proxy_get_default_for_protocol
    end function g_proxy_get_default_for_protocol

    function g_proxy_connect( &
        proxy, &
        connection, &
        proxy_address, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: connection
      type(c_ptr), value :: proxy_address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_proxy_connect
    end function g_proxy_connect

    subroutine g_proxy_connect_async( &
        proxy, &
        connection, &
        proxy_address, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: connection
      type(c_ptr), value :: proxy_address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_proxy_connect_async

    function g_proxy_connect_finish( &
        proxy, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_proxy_connect_finish
    end function g_proxy_connect_finish

    function g_proxy_supports_hostname(proxy) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: proxy
      logical(c_bool) g_proxy_supports_hostname
    end function g_proxy_supports_hostname

    function g_proxy_address_new( &
        inetaddr, &
        port, &
        protocol, &
        dest_hostname, &
        dest_port, &
        username, &
        password &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: inetaddr
      integer(c_int16_t), value :: port
      type(c_ptr), value :: protocol
      type(c_ptr), value :: dest_hostname
      integer(c_int16_t), value :: dest_port
      type(c_ptr), value :: username
      type(c_ptr), value :: password
      type(c_ptr) g_proxy_address_new
    end function g_proxy_address_new

    function g_proxy_address_get_destination_hostname(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_proxy_address_get_destination_hostname
    end function g_proxy_address_get_destination_hostname

    function g_proxy_address_get_destination_port(proxy) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: proxy
      integer(c_int16_t) g_proxy_address_get_destination_port
    end function g_proxy_address_get_destination_port

    function g_proxy_address_get_destination_protocol(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_proxy_address_get_destination_protocol
    end function g_proxy_address_get_destination_protocol

    function g_proxy_address_get_password(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_proxy_address_get_password
    end function g_proxy_address_get_password

    function g_proxy_address_get_protocol(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_proxy_address_get_protocol
    end function g_proxy_address_get_protocol

    function g_proxy_address_get_uri(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_proxy_address_get_uri
    end function g_proxy_address_get_uri

    function g_proxy_address_get_username(proxy) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: proxy
      type(c_ptr) g_proxy_address_get_username
    end function g_proxy_address_get_username

    function g_proxy_resolver_get_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_proxy_resolver_get_default
    end function g_proxy_resolver_get_default

    function g_proxy_resolver_is_supported(resolver) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: resolver
      logical(c_bool) g_proxy_resolver_is_supported
    end function g_proxy_resolver_is_supported

    function g_proxy_resolver_lookup( &
        resolver, &
        uri, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: uri
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_proxy_resolver_lookup
    end function g_proxy_resolver_lookup

    subroutine g_proxy_resolver_lookup_async( &
        resolver, &
        uri, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: uri
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_proxy_resolver_lookup_async

    function g_proxy_resolver_lookup_finish( &
        resolver, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_proxy_resolver_lookup_finish
    end function g_proxy_resolver_lookup_finish

    subroutine g_remote_action_group_activate_action_full( &
        remote, &
        action_name, &
        parameter, &
        platform_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: remote
      type(c_ptr), value :: action_name
      type(c_ptr), value :: parameter
      type(c_ptr), value :: platform_data
    end subroutine g_remote_action_group_activate_action_full

    subroutine g_remote_action_group_change_action_state_full( &
        remote, &
        action_name, &
        value, &
        platform_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: remote
      type(c_ptr), value :: action_name
      type(c_ptr), value :: value
      type(c_ptr), value :: platform_data
    end subroutine g_remote_action_group_change_action_state_full

    subroutine g_resolver_free_addresses(addresses) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: addresses
    end subroutine g_resolver_free_addresses

    subroutine g_resolver_free_targets(targets) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: targets
    end subroutine g_resolver_free_targets

    function g_resolver_get_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_resolver_get_default
    end function g_resolver_get_default

    function g_resolver_lookup_by_address( &
        resolver, &
        address, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_by_address
    end function g_resolver_lookup_by_address

    subroutine g_resolver_lookup_by_address_async( &
        resolver, &
        address, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_resolver_lookup_by_address_async

    function g_resolver_lookup_by_address_finish( &
        resolver, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_by_address_finish
    end function g_resolver_lookup_by_address_finish

    function g_resolver_lookup_by_name( &
        resolver, &
        hostname, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: hostname
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_by_name
    end function g_resolver_lookup_by_name

    subroutine g_resolver_lookup_by_name_async( &
        resolver, &
        hostname, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: hostname
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_resolver_lookup_by_name_async

    function g_resolver_lookup_by_name_finish( &
        resolver, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_by_name_finish
    end function g_resolver_lookup_by_name_finish

    function g_resolver_lookup_records( &
        resolver, &
        rrname, &
        record_type, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: rrname
      integer(c_int), value :: record_type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_records
    end function g_resolver_lookup_records

    subroutine g_resolver_lookup_records_async( &
        resolver, &
        rrname, &
        record_type, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: rrname
      integer(c_int), value :: record_type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_resolver_lookup_records_async

    function g_resolver_lookup_records_finish( &
        resolver, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_records_finish
    end function g_resolver_lookup_records_finish

    function g_resolver_lookup_service( &
        resolver, &
        service, &
        protocol, &
        domain, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: service
      type(c_ptr), value :: protocol
      type(c_ptr), value :: domain
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_service
    end function g_resolver_lookup_service

    subroutine g_resolver_lookup_service_async( &
        resolver, &
        service, &
        protocol, &
        domain, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: service
      type(c_ptr), value :: protocol
      type(c_ptr), value :: domain
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_resolver_lookup_service_async

    function g_resolver_lookup_service_finish( &
        resolver, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_resolver_lookup_service_finish
    end function g_resolver_lookup_service_finish

    subroutine g_resolver_set_default(resolver) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
    end subroutine g_resolver_set_default

    function g_resolver_error_quark() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_resolver_error_quark
    end function g_resolver_error_quark

    function g_resource_new_from_data( &
        data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: data
      type(c_ptr), value :: error
      type(c_ptr) g_resource_new_from_data
    end function g_resource_new_from_data

    subroutine g_resources_register(resource) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resource
    end subroutine g_resources_register

    subroutine g_resources_unregister(resource) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resource
    end subroutine g_resources_unregister

    function g_resource_enumerate_children( &
        resource, &
        path, &
        lookup_flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: resource
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: error
      type(c_ptr) g_resource_enumerate_children
    end function g_resource_enumerate_children

    function g_resource_get_info( &
        resource, &
        path, &
        lookup_flags, &
        size, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: resource
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: size
      type(c_ptr), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_resource_get_info
    end function g_resource_get_info

    function g_resource_lookup_data( &
        resource, &
        path, &
        lookup_flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: resource
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: error
      type(c_ptr) g_resource_lookup_data
    end function g_resource_lookup_data

    function g_resource_open_stream( &
        resource, &
        path, &
        lookup_flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: resource
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: error
      type(c_ptr) g_resource_open_stream
    end function g_resource_open_stream

    function g_resource_ref(resource) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resource
      type(c_ptr) g_resource_ref
    end function g_resource_ref

    subroutine g_resource_unref(resource) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resource
    end subroutine g_resource_unref

    function g_resource_load( &
        filename, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: error
      type(c_ptr) g_resource_load
    end function g_resource_load

    function g_resource_error_quark() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_resource_error_quark
    end function g_resource_error_quark

    function g_seekable_can_seek(seekable) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: seekable
      logical(c_bool) g_seekable_can_seek
    end function g_seekable_can_seek

    function g_seekable_can_truncate(seekable) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: seekable
      logical(c_bool) g_seekable_can_truncate
    end function g_seekable_can_truncate

    function g_seekable_seek( &
        seekable, &
        offset, &
        type, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: seekable
      type(c_ptr), value :: offset
      type(c_ptr), value :: type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_seekable_seek
    end function g_seekable_seek

    function g_seekable_tell(seekable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: seekable
      type(c_ptr) g_seekable_tell
    end function g_seekable_tell

    function g_seekable_truncate( &
        seekable, &
        offset, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: seekable
      type(c_ptr), value :: offset
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_seekable_truncate
    end function g_seekable_truncate

    function g_settings_new(schema_id) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema_id
      type(c_ptr) g_settings_new
    end function g_settings_new

    function g_settings_new_full( &
        schema, &
        backend, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
      type(c_ptr), value :: backend
      type(c_ptr), value :: path
      type(c_ptr) g_settings_new_full
    end function g_settings_new_full

    function g_settings_new_with_backend( &
        schema_id, &
        backend &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema_id
      type(c_ptr), value :: backend
      type(c_ptr) g_settings_new_with_backend
    end function g_settings_new_with_backend

    function g_settings_new_with_backend_and_path( &
        schema_id, &
        backend, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema_id
      type(c_ptr), value :: backend
      type(c_ptr), value :: path
      type(c_ptr) g_settings_new_with_backend_and_path
    end function g_settings_new_with_backend_and_path

    function g_settings_new_with_path( &
        schema_id, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema_id
      type(c_ptr), value :: path
      type(c_ptr) g_settings_new_with_path
    end function g_settings_new_with_path

    function g_settings_list_relocatable_schemas() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_settings_list_relocatable_schemas
    end function g_settings_list_relocatable_schemas

    function g_settings_list_schemas() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_settings_list_schemas
    end function g_settings_list_schemas

    subroutine g_settings_sync() bind(c)
      use iso_c_binding, only: 
    end subroutine g_settings_sync

    subroutine g_settings_unbind( &
        object, &
        property &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: property
    end subroutine g_settings_unbind

    subroutine g_settings_apply(settings) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
    end subroutine g_settings_apply

    subroutine g_settings_bind( &
        settings, &
        key, &
        object, &
        property, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: object
      type(c_ptr), value :: property
      integer(c_int), value :: flags
    end subroutine g_settings_bind

    subroutine g_settings_bind_with_mapping( &
        settings, &
        key, &
        object, &
        property, &
        flags, &
        get_mapping, &
        set_mapping, &
        user_data, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: object
      type(c_ptr), value :: property
      integer(c_int), value :: flags
      type(c_ptr), value :: get_mapping
      type(c_ptr), value :: set_mapping
      type(c_ptr), value :: user_data
      type(c_ptr), value :: destroy
    end subroutine g_settings_bind_with_mapping

    subroutine g_settings_bind_writable( &
        settings, &
        key, &
        object, &
        property, &
        inverted &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: object
      type(c_ptr), value :: property
      logical(c_bool), value :: inverted
    end subroutine g_settings_bind_writable

    function g_settings_create_action( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_create_action
    end function g_settings_create_action

    subroutine g_settings_delay(settings) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
    end subroutine g_settings_delay

    subroutine g_settings_get( &
        settings, &
        key, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_settings_get

    function g_settings_get_boolean( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      logical(c_bool) g_settings_get_boolean
    end function g_settings_get_boolean

    function g_settings_get_child( &
        settings, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: name
      type(c_ptr) g_settings_get_child
    end function g_settings_get_child

    function g_settings_get_default_value( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_default_value
    end function g_settings_get_default_value

    function g_settings_get_double( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_double
    end function g_settings_get_double

    function g_settings_get_enum( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int) g_settings_get_enum
    end function g_settings_get_enum

    function g_settings_get_flags( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int) g_settings_get_flags
    end function g_settings_get_flags

    function g_settings_get_has_unapplied(settings) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      logical(c_bool) g_settings_get_has_unapplied
    end function g_settings_get_has_unapplied

    function g_settings_get_int( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int) g_settings_get_int
    end function g_settings_get_int

    function g_settings_get_int64( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_int64
    end function g_settings_get_int64

    function g_settings_get_mapped( &
        settings, &
        key, &
        mapping, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: mapping
      type(c_ptr), value :: user_data
      type(c_ptr) g_settings_get_mapped
    end function g_settings_get_mapped

    function g_settings_get_range( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_range
    end function g_settings_get_range

    function g_settings_get_string( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_string
    end function g_settings_get_string

    function g_settings_get_strv( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_strv
    end function g_settings_get_strv

    function g_settings_get_uint( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int) g_settings_get_uint
    end function g_settings_get_uint

    function g_settings_get_uint64( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_uint64
    end function g_settings_get_uint64

    function g_settings_get_user_value( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_user_value
    end function g_settings_get_user_value

    function g_settings_get_value( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr) g_settings_get_value
    end function g_settings_get_value

    function g_settings_is_writable( &
        settings, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: name
      logical(c_bool) g_settings_is_writable
    end function g_settings_is_writable

    function g_settings_list_children(settings) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr) g_settings_list_children
    end function g_settings_list_children

    function g_settings_list_keys(settings) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr) g_settings_list_keys
    end function g_settings_list_keys

    function g_settings_range_check( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_range_check
    end function g_settings_range_check

    subroutine g_settings_reset( &
        settings, &
        key &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
    end subroutine g_settings_reset

    subroutine g_settings_revert(settings) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: settings
    end subroutine g_settings_revert

    function g_settings_set( &
        settings, &
        key, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      logical(c_bool) g_settings_set
    end function g_settings_set

    function g_settings_set_boolean( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      logical(c_bool), value :: value
      logical(c_bool) g_settings_set_boolean
    end function g_settings_set_boolean

    function g_settings_set_double( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_set_double
    end function g_settings_set_double

    function g_settings_set_enum( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int), value :: value
      logical(c_bool) g_settings_set_enum
    end function g_settings_set_enum

    function g_settings_set_flags( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int), value :: value
      logical(c_bool) g_settings_set_flags
    end function g_settings_set_flags

    function g_settings_set_int( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int), value :: value
      logical(c_bool) g_settings_set_int
    end function g_settings_set_int

    function g_settings_set_int64( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_set_int64
    end function g_settings_set_int64

    function g_settings_set_string( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_set_string
    end function g_settings_set_string

    function g_settings_set_strv( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_set_strv
    end function g_settings_set_strv

    function g_settings_set_uint( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      integer(c_int), value :: value
      logical(c_bool) g_settings_set_uint
    end function g_settings_set_uint

    function g_settings_set_uint64( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_set_uint64
    end function g_settings_set_uint64

    function g_settings_set_value( &
        settings, &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: settings
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_set_value
    end function g_settings_set_value

    function g_settings_schema_get_id(schema) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
      type(c_ptr) g_settings_schema_get_id
    end function g_settings_schema_get_id

    function g_settings_schema_get_key( &
        schema, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
      type(c_ptr), value :: name
      type(c_ptr) g_settings_schema_get_key
    end function g_settings_schema_get_key

    function g_settings_schema_get_path(schema) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
      type(c_ptr) g_settings_schema_get_path
    end function g_settings_schema_get_path

    function g_settings_schema_has_key( &
        schema, &
        name &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: schema
      type(c_ptr), value :: name
      logical(c_bool) g_settings_schema_has_key
    end function g_settings_schema_has_key

    function g_settings_schema_list_children(schema) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
      type(c_ptr) g_settings_schema_list_children
    end function g_settings_schema_list_children

    function g_settings_schema_list_keys(schema) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
      type(c_ptr) g_settings_schema_list_keys
    end function g_settings_schema_list_keys

    function g_settings_schema_ref(schema) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
      type(c_ptr) g_settings_schema_ref
    end function g_settings_schema_ref

    subroutine g_settings_schema_unref(schema) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: schema
    end subroutine g_settings_schema_unref

    function g_settings_schema_key_get_default_value(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_settings_schema_key_get_default_value
    end function g_settings_schema_key_get_default_value

    function g_settings_schema_key_get_description(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_settings_schema_key_get_description
    end function g_settings_schema_key_get_description

    function g_settings_schema_key_get_name(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_settings_schema_key_get_name
    end function g_settings_schema_key_get_name

    function g_settings_schema_key_get_range(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_settings_schema_key_get_range
    end function g_settings_schema_key_get_range

    function g_settings_schema_key_get_summary(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_settings_schema_key_get_summary
    end function g_settings_schema_key_get_summary

    function g_settings_schema_key_get_value_type(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_settings_schema_key_get_value_type
    end function g_settings_schema_key_get_value_type

    function g_settings_schema_key_range_check( &
        key, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: key
      type(c_ptr), value :: value
      logical(c_bool) g_settings_schema_key_range_check
    end function g_settings_schema_key_range_check

    function g_settings_schema_key_ref(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
      type(c_ptr) g_settings_schema_key_ref
    end function g_settings_schema_key_ref

    subroutine g_settings_schema_key_unref(key) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: key
    end subroutine g_settings_schema_key_unref

    function g_settings_schema_source_new_from_directory( &
        directory, &
        parent, &
        trusted, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: directory
      type(c_ptr), value :: parent
      logical(c_bool), value :: trusted
      type(c_ptr), value :: error
      type(c_ptr) g_settings_schema_source_new_from_directory
    end function g_settings_schema_source_new_from_directory

    subroutine g_settings_schema_source_list_schemas( &
        source, &
        recursive, &
        non_relocatable, &
        relocatable &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: source
      logical(c_bool), value :: recursive
      type(c_ptr), value :: non_relocatable
      type(c_ptr), value :: relocatable
    end subroutine g_settings_schema_source_list_schemas

    function g_settings_schema_source_lookup( &
        source, &
        schema_id, &
        recursive &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: source
      type(c_ptr), value :: schema_id
      logical(c_bool), value :: recursive
      type(c_ptr) g_settings_schema_source_lookup
    end function g_settings_schema_source_lookup

    function g_settings_schema_source_ref(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
      type(c_ptr) g_settings_schema_source_ref
    end function g_settings_schema_source_ref

    subroutine g_settings_schema_source_unref(source) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source
    end subroutine g_settings_schema_source_unref

    function g_settings_schema_source_get_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_settings_schema_source_get_default
    end function g_settings_schema_source_get_default

    function g_simple_action_new( &
        name, &
        parameter_type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: parameter_type
      type(c_ptr) g_simple_action_new
    end function g_simple_action_new

    function g_simple_action_new_stateful( &
        name, &
        parameter_type, &
        state &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: name
      type(c_ptr), value :: parameter_type
      type(c_ptr), value :: state
      type(c_ptr) g_simple_action_new_stateful
    end function g_simple_action_new_stateful

    subroutine g_simple_action_set_enabled( &
        simple, &
        enabled &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: simple
      logical(c_bool), value :: enabled
    end subroutine g_simple_action_set_enabled

    subroutine g_simple_action_set_state( &
        simple, &
        value &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: value
    end subroutine g_simple_action_set_state

    subroutine g_simple_action_set_state_hint( &
        simple, &
        state_hint &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: state_hint
    end subroutine g_simple_action_set_state_hint

    function g_simple_action_group_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_simple_action_group_new
    end function g_simple_action_group_new

    subroutine g_simple_action_group_add_entries( &
        simple, &
        entries, &
        n_entries, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: entries
      integer(c_int), value :: n_entries
      type(c_ptr), value :: user_data
    end subroutine g_simple_action_group_add_entries

    subroutine g_simple_action_group_insert( &
        simple, &
        action &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: action
    end subroutine g_simple_action_group_insert

    function g_simple_action_group_lookup( &
        simple, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: action_name
      type(c_ptr) g_simple_action_group_lookup
    end function g_simple_action_group_lookup

    subroutine g_simple_action_group_remove( &
        simple, &
        action_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: action_name
    end subroutine g_simple_action_group_remove

    function g_simple_async_result_new( &
        source_object, &
        callback, &
        user_data, &
        source_tag &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source_object
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: source_tag
      type(c_ptr) g_simple_async_result_new
    end function g_simple_async_result_new

    function g_simple_async_result_new_error( &
        source_object, &
        callback, &
        user_data, &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source_object
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
      type(c_ptr) g_simple_async_result_new_error
    end function g_simple_async_result_new_error

    function g_simple_async_result_new_from_error( &
        source_object, &
        callback, &
        user_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source_object
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: error
      type(c_ptr) g_simple_async_result_new_from_error
    end function g_simple_async_result_new_from_error

    function g_simple_async_result_new_take_error( &
        source_object, &
        callback, &
        user_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source_object
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: error
      type(c_ptr) g_simple_async_result_new_take_error
    end function g_simple_async_result_new_take_error

    function g_simple_async_result_is_valid( &
        result, &
        source, &
        source_tag &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: result
      type(c_ptr), value :: source
      type(c_ptr), value :: source_tag
      logical(c_bool) g_simple_async_result_is_valid
    end function g_simple_async_result_is_valid

    subroutine g_simple_async_result_complete(simple) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
    end subroutine g_simple_async_result_complete

    subroutine g_simple_async_result_complete_in_idle(simple) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
    end subroutine g_simple_async_result_complete_in_idle

    function g_simple_async_result_get_op_res_gboolean(simple) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: simple
      logical(c_bool) g_simple_async_result_get_op_res_gboolean
    end function g_simple_async_result_get_op_res_gboolean

    function g_simple_async_result_get_op_res_gpointer(simple) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr) g_simple_async_result_get_op_res_gpointer
    end function g_simple_async_result_get_op_res_gpointer

    function g_simple_async_result_get_op_res_gssize(simple) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: simple
      integer(c_long) g_simple_async_result_get_op_res_gssize
    end function g_simple_async_result_get_op_res_gssize

    function g_simple_async_result_get_source_tag(simple) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr) g_simple_async_result_get_source_tag
    end function g_simple_async_result_get_source_tag

    function g_simple_async_result_propagate_error( &
        simple, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: error
      logical(c_bool) g_simple_async_result_propagate_error
    end function g_simple_async_result_propagate_error

    subroutine g_simple_async_result_run_in_thread( &
        simple, &
        func, &
        io_priority, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: func
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
    end subroutine g_simple_async_result_run_in_thread

    subroutine g_simple_async_result_set_check_cancellable( &
        simple, &
        check_cancellable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: check_cancellable
    end subroutine g_simple_async_result_set_check_cancellable

    subroutine g_simple_async_result_set_error( &
        simple, &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_simple_async_result_set_error

    subroutine g_simple_async_result_set_error_va( &
        simple, &
        domain, &
        code, &
        format, &
        args &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: args
    end subroutine g_simple_async_result_set_error_va

    subroutine g_simple_async_result_set_from_error( &
        simple, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: error
    end subroutine g_simple_async_result_set_from_error

    subroutine g_simple_async_result_set_handle_cancellation( &
        simple, &
        handle_cancellation &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: simple
      logical(c_bool), value :: handle_cancellation
    end subroutine g_simple_async_result_set_handle_cancellation

    subroutine g_simple_async_result_set_op_res_gboolean( &
        simple, &
        op_res &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: simple
      logical(c_bool), value :: op_res
    end subroutine g_simple_async_result_set_op_res_gboolean

    subroutine g_simple_async_result_set_op_res_gpointer( &
        simple, &
        op_res, &
        destroy_op_res &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: op_res
      type(c_ptr), value :: destroy_op_res
    end subroutine g_simple_async_result_set_op_res_gpointer

    subroutine g_simple_async_result_set_op_res_gssize( &
        simple, &
        op_res &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: simple
      integer(c_long), value :: op_res
    end subroutine g_simple_async_result_set_op_res_gssize

    subroutine g_simple_async_result_take_error( &
        simple, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: simple
      type(c_ptr), value :: error
    end subroutine g_simple_async_result_take_error

    function g_simple_io_stream_new( &
        input_stream, &
        output_stream &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: input_stream
      type(c_ptr), value :: output_stream
      type(c_ptr) g_simple_io_stream_new
    end function g_simple_io_stream_new

    function g_simple_permission_new(allowed) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      logical(c_bool), value :: allowed
      type(c_ptr) g_simple_permission_new
    end function g_simple_permission_new

    function g_simple_proxy_resolver_new( &
        default_proxy, &
        ignore_hosts &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: default_proxy
      type(c_ptr), value :: ignore_hosts
      type(c_ptr) g_simple_proxy_resolver_new
    end function g_simple_proxy_resolver_new

    subroutine g_simple_proxy_resolver_set_default_proxy( &
        resolver, &
        default_proxy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: default_proxy
    end subroutine g_simple_proxy_resolver_set_default_proxy

    subroutine g_simple_proxy_resolver_set_ignore_hosts( &
        resolver, &
        ignore_hosts &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: ignore_hosts
    end subroutine g_simple_proxy_resolver_set_ignore_hosts

    subroutine g_simple_proxy_resolver_set_uri_proxy( &
        resolver, &
        uri_scheme, &
        proxy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: resolver
      type(c_ptr), value :: uri_scheme
      type(c_ptr), value :: proxy
    end subroutine g_simple_proxy_resolver_set_uri_proxy

    function g_socket_new( &
        family, &
        type, &
        protocol, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: family
      integer(c_int), value :: type
      integer(c_int), value :: protocol
      type(c_ptr), value :: error
      type(c_ptr) g_socket_new
    end function g_socket_new

    function g_socket_new_from_fd( &
        fd, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: fd
      type(c_ptr), value :: error
      type(c_ptr) g_socket_new_from_fd
    end function g_socket_new_from_fd

    function g_socket_accept( &
        socket, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_accept
    end function g_socket_accept

    function g_socket_bind( &
        socket, &
        address, &
        allow_reuse, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: address
      logical(c_bool), value :: allow_reuse
      type(c_ptr), value :: error
      logical(c_bool) g_socket_bind
    end function g_socket_bind

    function g_socket_check_connect_result( &
        socket, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: error
      logical(c_bool) g_socket_check_connect_result
    end function g_socket_check_connect_result

    function g_socket_close( &
        socket, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: error
      logical(c_bool) g_socket_close
    end function g_socket_close

    function g_socket_condition_check( &
        socket, &
        condition &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: condition
      type(c_ptr) g_socket_condition_check
    end function g_socket_condition_check

    function g_socket_condition_timed_wait( &
        socket, &
        condition, &
        timeout, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: condition
      type(c_ptr), value :: timeout
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_socket_condition_timed_wait
    end function g_socket_condition_timed_wait

    function g_socket_condition_wait( &
        socket, &
        condition, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: condition
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_socket_condition_wait
    end function g_socket_condition_wait

    function g_socket_connect( &
        socket, &
        address, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_socket_connect
    end function g_socket_connect

    function g_socket_connection_factory_create_connection(socket) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr) g_socket_connection_factory_create_connection
    end function g_socket_connection_factory_create_connection

    function g_socket_create_source( &
        socket, &
        condition, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: condition
      type(c_ptr), value :: cancellable
      type(c_ptr) g_socket_create_source
    end function g_socket_create_source

    function g_socket_get_available_bytes(socket) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: socket
      integer(c_long) g_socket_get_available_bytes
    end function g_socket_get_available_bytes

    function g_socket_get_blocking(socket) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool) g_socket_get_blocking
    end function g_socket_get_blocking

    function g_socket_get_broadcast(socket) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool) g_socket_get_broadcast
    end function g_socket_get_broadcast

    function g_socket_get_credentials( &
        socket, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: error
      type(c_ptr) g_socket_get_credentials
    end function g_socket_get_credentials

    function g_socket_get_family(socket) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int) g_socket_get_family
    end function g_socket_get_family

    function g_socket_get_fd(socket) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr) g_socket_get_fd
    end function g_socket_get_fd

    function g_socket_get_keepalive(socket) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool) g_socket_get_keepalive
    end function g_socket_get_keepalive

    function g_socket_get_listen_backlog(socket) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int) g_socket_get_listen_backlog
    end function g_socket_get_listen_backlog

    function g_socket_get_local_address( &
        socket, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: error
      type(c_ptr) g_socket_get_local_address
    end function g_socket_get_local_address

    function g_socket_get_multicast_loopback(socket) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool) g_socket_get_multicast_loopback
    end function g_socket_get_multicast_loopback

    function g_socket_get_multicast_ttl(socket) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int) g_socket_get_multicast_ttl
    end function g_socket_get_multicast_ttl

    function g_socket_get_option( &
        socket, &
        level, &
        optname, &
        value, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int), value :: level
      integer(c_int), value :: optname
      type(c_ptr), value :: value
      type(c_ptr), value :: error
      logical(c_bool) g_socket_get_option
    end function g_socket_get_option

    function g_socket_get_protocol(socket) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int) g_socket_get_protocol
    end function g_socket_get_protocol

    function g_socket_get_remote_address( &
        socket, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: error
      type(c_ptr) g_socket_get_remote_address
    end function g_socket_get_remote_address

    function g_socket_get_socket_type(socket) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int) g_socket_get_socket_type
    end function g_socket_get_socket_type

    function g_socket_get_timeout(socket) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int) g_socket_get_timeout
    end function g_socket_get_timeout

    function g_socket_get_ttl(socket) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int) g_socket_get_ttl
    end function g_socket_get_ttl

    function g_socket_is_closed(socket) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool) g_socket_is_closed
    end function g_socket_is_closed

    function g_socket_is_connected(socket) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool) g_socket_is_connected
    end function g_socket_is_connected

    function g_socket_join_multicast_group( &
        socket, &
        group, &
        source_specific, &
        iface, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: group
      logical(c_bool), value :: source_specific
      type(c_ptr), value :: iface
      type(c_ptr), value :: error
      logical(c_bool) g_socket_join_multicast_group
    end function g_socket_join_multicast_group

    function g_socket_leave_multicast_group( &
        socket, &
        group, &
        source_specific, &
        iface, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: group
      logical(c_bool), value :: source_specific
      type(c_ptr), value :: iface
      type(c_ptr), value :: error
      logical(c_bool) g_socket_leave_multicast_group
    end function g_socket_leave_multicast_group

    function g_socket_listen( &
        socket, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: error
      logical(c_bool) g_socket_listen
    end function g_socket_listen

    function g_socket_receive( &
        socket, &
        buffer, &
        size, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: buffer
      integer(c_long), value :: size
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_receive
    end function g_socket_receive

    function g_socket_receive_from( &
        socket, &
        address, &
        buffer, &
        size, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: address
      type(c_ptr), value :: buffer
      integer(c_long), value :: size
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_receive_from
    end function g_socket_receive_from

    function g_socket_receive_message( &
        socket, &
        address, &
        vectors, &
        num_vectors, &
        messages, &
        num_messages, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: address
      type(c_ptr), value :: vectors
      integer(c_int), value :: num_vectors
      type(c_ptr), value :: messages
      type(c_ptr), value :: num_messages
      type(c_ptr), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_receive_message
    end function g_socket_receive_message

    function g_socket_receive_messages( &
        socket, &
        messages, &
        num_messages, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: messages
      integer(c_int), value :: num_messages
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_socket_receive_messages
    end function g_socket_receive_messages

    function g_socket_receive_with_blocking( &
        socket, &
        buffer, &
        size, &
        blocking, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: buffer
      integer(c_long), value :: size
      logical(c_bool), value :: blocking
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_receive_with_blocking
    end function g_socket_receive_with_blocking

    function g_socket_send( &
        socket, &
        buffer, &
        size, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: buffer
      integer(c_long), value :: size
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_send
    end function g_socket_send

    function g_socket_send_message( &
        socket, &
        address, &
        vectors, &
        num_vectors, &
        messages, &
        num_messages, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: address
      type(c_ptr), value :: vectors
      integer(c_int), value :: num_vectors
      type(c_ptr), value :: messages
      integer(c_int), value :: num_messages
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_send_message
    end function g_socket_send_message

    function g_socket_send_messages( &
        socket, &
        messages, &
        num_messages, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: messages
      integer(c_int), value :: num_messages
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_socket_send_messages
    end function g_socket_send_messages

    function g_socket_send_to( &
        socket, &
        address, &
        buffer, &
        size, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: address
      type(c_ptr), value :: buffer
      integer(c_long), value :: size
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_send_to
    end function g_socket_send_to

    function g_socket_send_with_blocking( &
        socket, &
        buffer, &
        size, &
        blocking, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: socket
      type(c_ptr), value :: buffer
      integer(c_long), value :: size
      logical(c_bool), value :: blocking
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_socket_send_with_blocking
    end function g_socket_send_with_blocking

    subroutine g_socket_set_blocking( &
        socket, &
        blocking &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool), value :: blocking
    end subroutine g_socket_set_blocking

    subroutine g_socket_set_broadcast( &
        socket, &
        broadcast &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool), value :: broadcast
    end subroutine g_socket_set_broadcast

    subroutine g_socket_set_keepalive( &
        socket, &
        keepalive &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool), value :: keepalive
    end subroutine g_socket_set_keepalive

    subroutine g_socket_set_listen_backlog( &
        socket, &
        backlog &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int), value :: backlog
    end subroutine g_socket_set_listen_backlog

    subroutine g_socket_set_multicast_loopback( &
        socket, &
        loopback &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool), value :: loopback
    end subroutine g_socket_set_multicast_loopback

    subroutine g_socket_set_multicast_ttl( &
        socket, &
        ttl &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int), value :: ttl
    end subroutine g_socket_set_multicast_ttl

    function g_socket_set_option( &
        socket, &
        level, &
        optname, &
        value, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int), value :: level
      integer(c_int), value :: optname
      integer(c_int), value :: value
      type(c_ptr), value :: error
      logical(c_bool) g_socket_set_option
    end function g_socket_set_option

    subroutine g_socket_set_timeout( &
        socket, &
        timeout &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int), value :: timeout
    end subroutine g_socket_set_timeout

    subroutine g_socket_set_ttl( &
        socket, &
        ttl &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: socket
      integer(c_int), value :: ttl
    end subroutine g_socket_set_ttl

    function g_socket_shutdown( &
        socket, &
        shutdown_read, &
        shutdown_write, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool), value :: shutdown_read
      logical(c_bool), value :: shutdown_write
      type(c_ptr), value :: error
      logical(c_bool) g_socket_shutdown
    end function g_socket_shutdown

    function g_socket_speaks_ipv4(socket) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: socket
      logical(c_bool) g_socket_speaks_ipv4
    end function g_socket_speaks_ipv4

    function g_socket_address_new_from_native( &
        native, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: native
      integer(c_long), value :: len
      type(c_ptr) g_socket_address_new_from_native
    end function g_socket_address_new_from_native

    function g_socket_address_get_family(address) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int) g_socket_address_get_family
    end function g_socket_address_get_family

    function g_socket_address_get_native_size(address) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: address
      integer(c_long) g_socket_address_get_native_size
    end function g_socket_address_get_native_size

    function g_socket_address_to_native( &
        address, &
        dest, &
        destlen, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: address
      type(c_ptr), value :: dest
      integer(c_long), value :: destlen
      type(c_ptr), value :: error
      logical(c_bool) g_socket_address_to_native
    end function g_socket_address_to_native

    function g_socket_address_enumerator_next( &
        enumerator, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_address_enumerator_next
    end function g_socket_address_enumerator_next

    subroutine g_socket_address_enumerator_next_async( &
        enumerator, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_address_enumerator_next_async

    function g_socket_address_enumerator_next_finish( &
        enumerator, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: enumerator
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_socket_address_enumerator_next_finish
    end function g_socket_address_enumerator_next_finish

    function g_socket_client_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_socket_client_new
    end function g_socket_client_new

    subroutine g_socket_client_add_application_proxy( &
        client, &
        protocol &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: protocol
    end subroutine g_socket_client_add_application_proxy

    function g_socket_client_connect( &
        client, &
        connectable, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: connectable
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect
    end function g_socket_client_connect

    subroutine g_socket_client_connect_async( &
        client, &
        connectable, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: connectable
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_client_connect_async

    function g_socket_client_connect_finish( &
        client, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect_finish
    end function g_socket_client_connect_finish

    function g_socket_client_connect_to_host( &
        client, &
        host_and_port, &
        default_port, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: host_and_port
      integer(c_int16_t), value :: default_port
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect_to_host
    end function g_socket_client_connect_to_host

    subroutine g_socket_client_connect_to_host_async( &
        client, &
        host_and_port, &
        default_port, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: host_and_port
      integer(c_int16_t), value :: default_port
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_client_connect_to_host_async

    function g_socket_client_connect_to_host_finish( &
        client, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect_to_host_finish
    end function g_socket_client_connect_to_host_finish

    function g_socket_client_connect_to_service( &
        client, &
        domain, &
        service, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: domain
      type(c_ptr), value :: service
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect_to_service
    end function g_socket_client_connect_to_service

    subroutine g_socket_client_connect_to_service_async( &
        client, &
        domain, &
        service, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: domain
      type(c_ptr), value :: service
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_client_connect_to_service_async

    function g_socket_client_connect_to_service_finish( &
        client, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect_to_service_finish
    end function g_socket_client_connect_to_service_finish

    function g_socket_client_connect_to_uri( &
        client, &
        uri, &
        default_port, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: uri
      integer(c_int16_t), value :: default_port
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect_to_uri
    end function g_socket_client_connect_to_uri

    subroutine g_socket_client_connect_to_uri_async( &
        client, &
        uri, &
        default_port, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: uri
      integer(c_int16_t), value :: default_port
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_client_connect_to_uri_async

    function g_socket_client_connect_to_uri_finish( &
        client, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_socket_client_connect_to_uri_finish
    end function g_socket_client_connect_to_uri_finish

    function g_socket_client_get_enable_proxy(client) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: client
      logical(c_bool) g_socket_client_get_enable_proxy
    end function g_socket_client_get_enable_proxy

    function g_socket_client_get_family(client) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int) g_socket_client_get_family
    end function g_socket_client_get_family

    function g_socket_client_get_local_address(client) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr) g_socket_client_get_local_address
    end function g_socket_client_get_local_address

    function g_socket_client_get_protocol(client) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int) g_socket_client_get_protocol
    end function g_socket_client_get_protocol

    function g_socket_client_get_proxy_resolver(client) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr) g_socket_client_get_proxy_resolver
    end function g_socket_client_get_proxy_resolver

    function g_socket_client_get_socket_type(client) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int) g_socket_client_get_socket_type
    end function g_socket_client_get_socket_type

    function g_socket_client_get_timeout(client) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int) g_socket_client_get_timeout
    end function g_socket_client_get_timeout

    function g_socket_client_get_tls(client) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: client
      logical(c_bool) g_socket_client_get_tls
    end function g_socket_client_get_tls

    function g_socket_client_get_tls_validation_flags(client) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int) g_socket_client_get_tls_validation_flags
    end function g_socket_client_get_tls_validation_flags

    subroutine g_socket_client_set_enable_proxy( &
        client, &
        enable &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: client
      logical(c_bool), value :: enable
    end subroutine g_socket_client_set_enable_proxy

    subroutine g_socket_client_set_family( &
        client, &
        family &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int), value :: family
    end subroutine g_socket_client_set_family

    subroutine g_socket_client_set_local_address( &
        client, &
        address &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: address
    end subroutine g_socket_client_set_local_address

    subroutine g_socket_client_set_protocol( &
        client, &
        protocol &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int), value :: protocol
    end subroutine g_socket_client_set_protocol

    subroutine g_socket_client_set_proxy_resolver( &
        client, &
        proxy_resolver &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: client
      type(c_ptr), value :: proxy_resolver
    end subroutine g_socket_client_set_proxy_resolver

    subroutine g_socket_client_set_socket_type( &
        client, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int), value :: type
    end subroutine g_socket_client_set_socket_type

    subroutine g_socket_client_set_timeout( &
        client, &
        timeout &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int), value :: timeout
    end subroutine g_socket_client_set_timeout

    subroutine g_socket_client_set_tls( &
        client, &
        tls &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: client
      logical(c_bool), value :: tls
    end subroutine g_socket_client_set_tls

    subroutine g_socket_client_set_tls_validation_flags( &
        client, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: client
      integer(c_int), value :: flags
    end subroutine g_socket_client_set_tls_validation_flags

    function g_socket_connectable_enumerate(connectable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connectable
      type(c_ptr) g_socket_connectable_enumerate
    end function g_socket_connectable_enumerate

    function g_socket_connectable_proxy_enumerate(connectable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connectable
      type(c_ptr) g_socket_connectable_proxy_enumerate
    end function g_socket_connectable_proxy_enumerate

    function g_socket_connectable_to_string(connectable) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connectable
      type(c_ptr) g_socket_connectable_to_string
    end function g_socket_connectable_to_string

    function g_socket_connection_factory_lookup_type( &
        family, &
        type, &
        protocol_id &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: family
      integer(c_int), value :: type
      integer(c_int), value :: protocol_id
      type(c_ptr) g_socket_connection_factory_lookup_type
    end function g_socket_connection_factory_lookup_type

    subroutine g_socket_connection_factory_register_type( &
        g_type, &
        family, &
        type, &
        protocol &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: g_type
      integer(c_int), value :: family
      integer(c_int), value :: type
      integer(c_int), value :: protocol
    end subroutine g_socket_connection_factory_register_type

    function g_socket_connection_connect( &
        connection, &
        address, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_socket_connection_connect
    end function g_socket_connection_connect

    subroutine g_socket_connection_connect_async( &
        connection, &
        address, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_connection_connect_async

    function g_socket_connection_connect_finish( &
        connection, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_socket_connection_connect_finish
    end function g_socket_connection_connect_finish

    function g_socket_connection_get_local_address( &
        connection, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: error
      type(c_ptr) g_socket_connection_get_local_address
    end function g_socket_connection_get_local_address

    function g_socket_connection_get_remote_address( &
        connection, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: error
      type(c_ptr) g_socket_connection_get_remote_address
    end function g_socket_connection_get_remote_address

    function g_socket_connection_get_socket(connection) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr) g_socket_connection_get_socket
    end function g_socket_connection_get_socket

    function g_socket_connection_is_connected(connection) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      logical(c_bool) g_socket_connection_is_connected
    end function g_socket_connection_is_connected

    function g_socket_control_message_deserialize( &
        level, &
        type, &
        size, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: level
      type(c_ptr), value :: type
      integer(c_long), value :: size
      type(c_ptr), value :: data
      type(c_ptr) g_socket_control_message_deserialize
    end function g_socket_control_message_deserialize

    function g_socket_control_message_get_level(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_socket_control_message_get_level
    end function g_socket_control_message_get_level

    function g_socket_control_message_get_msg_type(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_socket_control_message_get_msg_type
    end function g_socket_control_message_get_msg_type

    function g_socket_control_message_get_size(message) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: message
      integer(c_long) g_socket_control_message_get_size
    end function g_socket_control_message_get_size

    subroutine g_socket_control_message_serialize( &
        message, &
        data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: data
    end subroutine g_socket_control_message_serialize

    function g_socket_listener_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_socket_listener_new
    end function g_socket_listener_new

    function g_socket_listener_accept( &
        listener, &
        source_object, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: source_object
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_listener_accept
    end function g_socket_listener_accept

    subroutine g_socket_listener_accept_async( &
        listener, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_listener_accept_async

    function g_socket_listener_accept_finish( &
        listener, &
        result, &
        source_object, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: result
      type(c_ptr), value :: source_object
      type(c_ptr), value :: error
      type(c_ptr) g_socket_listener_accept_finish
    end function g_socket_listener_accept_finish

    function g_socket_listener_accept_socket( &
        listener, &
        source_object, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: source_object
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_socket_listener_accept_socket
    end function g_socket_listener_accept_socket

    subroutine g_socket_listener_accept_socket_async( &
        listener, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_socket_listener_accept_socket_async

    function g_socket_listener_accept_socket_finish( &
        listener, &
        result, &
        source_object, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: result
      type(c_ptr), value :: source_object
      type(c_ptr), value :: error
      type(c_ptr) g_socket_listener_accept_socket_finish
    end function g_socket_listener_accept_socket_finish

    function g_socket_listener_add_address( &
        listener, &
        address, &
        type, &
        protocol, &
        source_object, &
        effective_address, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: address
      integer(c_int), value :: type
      integer(c_int), value :: protocol
      type(c_ptr), value :: source_object
      type(c_ptr), value :: effective_address
      type(c_ptr), value :: error
      logical(c_bool) g_socket_listener_add_address
    end function g_socket_listener_add_address

    function g_socket_listener_add_any_inet_port( &
        listener, &
        source_object, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: source_object
      type(c_ptr), value :: error
      integer(c_int16_t) g_socket_listener_add_any_inet_port
    end function g_socket_listener_add_any_inet_port

    function g_socket_listener_add_inet_port( &
        listener, &
        port, &
        source_object, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int16_t, c_ptr
      type(c_ptr), value :: listener
      integer(c_int16_t), value :: port
      type(c_ptr), value :: source_object
      type(c_ptr), value :: error
      logical(c_bool) g_socket_listener_add_inet_port
    end function g_socket_listener_add_inet_port

    function g_socket_listener_add_socket( &
        listener, &
        socket, &
        source_object, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: socket
      type(c_ptr), value :: source_object
      type(c_ptr), value :: error
      logical(c_bool) g_socket_listener_add_socket
    end function g_socket_listener_add_socket

    subroutine g_socket_listener_close(listener) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
    end subroutine g_socket_listener_close

    subroutine g_socket_listener_set_backlog( &
        listener, &
        listen_backlog &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: listener
      type(c_ptr), value :: listen_backlog
    end subroutine g_socket_listener_set_backlog

    function g_socket_service_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_socket_service_new
    end function g_socket_service_new

    function g_socket_service_is_active(service) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: service
      logical(c_bool) g_socket_service_is_active
    end function g_socket_service_is_active

    subroutine g_socket_service_start(service) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: service
    end subroutine g_socket_service_start

    subroutine g_socket_service_stop(service) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: service
    end subroutine g_socket_service_stop

    function g_srv_target_new( &
        hostname, &
        port, &
        priority, &
        weight &
    ) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: hostname
      integer(c_int16_t), value :: port
      integer(c_int16_t), value :: priority
      integer(c_int16_t), value :: weight
      type(c_ptr) g_srv_target_new
    end function g_srv_target_new

    function g_srv_target_copy(target) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: target
      type(c_ptr) g_srv_target_copy
    end function g_srv_target_copy

    subroutine g_srv_target_free(target) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: target
    end subroutine g_srv_target_free

    function g_srv_target_get_hostname(target) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: target
      type(c_ptr) g_srv_target_get_hostname
    end function g_srv_target_get_hostname

    function g_srv_target_get_port(target) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: target
      integer(c_int16_t) g_srv_target_get_port
    end function g_srv_target_get_port

    function g_srv_target_get_priority(target) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: target
      integer(c_int16_t) g_srv_target_get_priority
    end function g_srv_target_get_priority

    function g_srv_target_get_weight(target) bind(c)
      use iso_c_binding, only: c_int16_t, c_ptr
      type(c_ptr), value :: target
      integer(c_int16_t) g_srv_target_get_weight
    end function g_srv_target_get_weight

    function g_srv_target_list_sort(targets) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: targets
      type(c_ptr) g_srv_target_list_sort
    end function g_srv_target_list_sort

    subroutine g_static_resource_fini(static_resource) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: static_resource
    end subroutine g_static_resource_fini

    function g_static_resource_get_resource(static_resource) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: static_resource
      type(c_ptr) g_static_resource_get_resource
    end function g_static_resource_get_resource

    subroutine g_static_resource_init(static_resource) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: static_resource
    end subroutine g_static_resource_init

    function g_subprocess_new( &
        flags, &
        error, &
        argv0, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      type(c_ptr), value :: argv0
      type(c_ptr), value :: varargs
      type(c_ptr) g_subprocess_new
    end function g_subprocess_new

    function g_subprocess_newv( &
        argv, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: argv
      integer(c_int), value :: flags
      type(c_ptr), value :: error
      type(c_ptr) g_subprocess_newv
    end function g_subprocess_newv

    function g_subprocess_communicate( &
        subprocess, &
        stdin_buf, &
        cancellable, &
        stdout_buf, &
        stderr_buf, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: stdin_buf
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: stdout_buf
      type(c_ptr), value :: stderr_buf
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_communicate
    end function g_subprocess_communicate

    subroutine g_subprocess_communicate_async( &
        subprocess, &
        stdin_buf, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: stdin_buf
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_subprocess_communicate_async

    function g_subprocess_communicate_finish( &
        subprocess, &
        result, &
        stdout_buf, &
        stderr_buf, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: result
      type(c_ptr), value :: stdout_buf
      type(c_ptr), value :: stderr_buf
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_communicate_finish
    end function g_subprocess_communicate_finish

    function g_subprocess_communicate_utf8( &
        subprocess, &
        stdin_buf, &
        cancellable, &
        stdout_buf, &
        stderr_buf, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: stdin_buf
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: stdout_buf
      type(c_ptr), value :: stderr_buf
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_communicate_utf8
    end function g_subprocess_communicate_utf8

    subroutine g_subprocess_communicate_utf8_async( &
        subprocess, &
        stdin_buf, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: stdin_buf
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_subprocess_communicate_utf8_async

    function g_subprocess_communicate_utf8_finish( &
        subprocess, &
        result, &
        stdout_buf, &
        stderr_buf, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: result
      type(c_ptr), value :: stdout_buf
      type(c_ptr), value :: stderr_buf
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_communicate_utf8_finish
    end function g_subprocess_communicate_utf8_finish

    subroutine g_subprocess_force_exit(subprocess) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
    end subroutine g_subprocess_force_exit

    function g_subprocess_get_exit_status(subprocess) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: subprocess
      integer(c_int) g_subprocess_get_exit_status
    end function g_subprocess_get_exit_status

    function g_subprocess_get_identifier(subprocess) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr) g_subprocess_get_identifier
    end function g_subprocess_get_identifier

    function g_subprocess_get_if_exited(subprocess) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      logical(c_bool) g_subprocess_get_if_exited
    end function g_subprocess_get_if_exited

    function g_subprocess_get_if_signaled(subprocess) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      logical(c_bool) g_subprocess_get_if_signaled
    end function g_subprocess_get_if_signaled

    function g_subprocess_get_status(subprocess) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: subprocess
      integer(c_int) g_subprocess_get_status
    end function g_subprocess_get_status

    function g_subprocess_get_stderr_pipe(subprocess) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr) g_subprocess_get_stderr_pipe
    end function g_subprocess_get_stderr_pipe

    function g_subprocess_get_stdin_pipe(subprocess) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr) g_subprocess_get_stdin_pipe
    end function g_subprocess_get_stdin_pipe

    function g_subprocess_get_stdout_pipe(subprocess) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr) g_subprocess_get_stdout_pipe
    end function g_subprocess_get_stdout_pipe

    function g_subprocess_get_successful(subprocess) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      logical(c_bool) g_subprocess_get_successful
    end function g_subprocess_get_successful

    function g_subprocess_get_term_sig(subprocess) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: subprocess
      integer(c_int) g_subprocess_get_term_sig
    end function g_subprocess_get_term_sig

    subroutine g_subprocess_send_signal( &
        subprocess, &
        signal_num &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: subprocess
      integer(c_int), value :: signal_num
    end subroutine g_subprocess_send_signal

    function g_subprocess_wait( &
        subprocess, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_wait
    end function g_subprocess_wait

    subroutine g_subprocess_wait_async( &
        subprocess, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_subprocess_wait_async

    function g_subprocess_wait_check( &
        subprocess, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_wait_check
    end function g_subprocess_wait_check

    subroutine g_subprocess_wait_check_async( &
        subprocess, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_subprocess_wait_check_async

    function g_subprocess_wait_check_finish( &
        subprocess, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_wait_check_finish
    end function g_subprocess_wait_check_finish

    function g_subprocess_wait_finish( &
        subprocess, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: subprocess
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_subprocess_wait_finish
    end function g_subprocess_wait_finish

    function g_subprocess_launcher_new(flags) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: flags
      type(c_ptr) g_subprocess_launcher_new
    end function g_subprocess_launcher_new

    function g_subprocess_launcher_getenv( &
        self, &
        variable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: variable
      type(c_ptr) g_subprocess_launcher_getenv
    end function g_subprocess_launcher_getenv

    subroutine g_subprocess_launcher_set_child_setup( &
        self, &
        child_setup, &
        user_data, &
        destroy_notify &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: child_setup
      type(c_ptr), value :: user_data
      type(c_ptr), value :: destroy_notify
    end subroutine g_subprocess_launcher_set_child_setup

    subroutine g_subprocess_launcher_set_cwd( &
        self, &
        cwd &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: cwd
    end subroutine g_subprocess_launcher_set_cwd

    subroutine g_subprocess_launcher_set_environ( &
        self, &
        env &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: env
    end subroutine g_subprocess_launcher_set_environ

    subroutine g_subprocess_launcher_set_flags( &
        self, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      integer(c_int), value :: flags
    end subroutine g_subprocess_launcher_set_flags

    subroutine g_subprocess_launcher_set_stderr_file_path( &
        self, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: path
    end subroutine g_subprocess_launcher_set_stderr_file_path

    subroutine g_subprocess_launcher_set_stdin_file_path( &
        self, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: path
    end subroutine g_subprocess_launcher_set_stdin_file_path

    subroutine g_subprocess_launcher_set_stdout_file_path( &
        self, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: path
    end subroutine g_subprocess_launcher_set_stdout_file_path

    subroutine g_subprocess_launcher_setenv( &
        self, &
        variable, &
        value, &
        overwrite &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: variable
      type(c_ptr), value :: value
      logical(c_bool), value :: overwrite
    end subroutine g_subprocess_launcher_setenv

    function g_subprocess_launcher_spawn( &
        self, &
        error, &
        argv0, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: error
      type(c_ptr), value :: argv0
      type(c_ptr), value :: varargs
      type(c_ptr) g_subprocess_launcher_spawn
    end function g_subprocess_launcher_spawn

    function g_subprocess_launcher_spawnv( &
        self, &
        argv, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: argv
      type(c_ptr), value :: error
      type(c_ptr) g_subprocess_launcher_spawnv
    end function g_subprocess_launcher_spawnv

    subroutine g_subprocess_launcher_take_fd( &
        self, &
        source_fd, &
        target_fd &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      integer(c_int), value :: source_fd
      integer(c_int), value :: target_fd
    end subroutine g_subprocess_launcher_take_fd

    subroutine g_subprocess_launcher_take_stderr_fd( &
        self, &
        fd &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      integer(c_int), value :: fd
    end subroutine g_subprocess_launcher_take_stderr_fd

    subroutine g_subprocess_launcher_take_stdin_fd( &
        self, &
        fd &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      integer(c_int), value :: fd
    end subroutine g_subprocess_launcher_take_stdin_fd

    subroutine g_subprocess_launcher_take_stdout_fd( &
        self, &
        fd &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      integer(c_int), value :: fd
    end subroutine g_subprocess_launcher_take_stdout_fd

    subroutine g_subprocess_launcher_unsetenv( &
        self, &
        variable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: variable
    end subroutine g_subprocess_launcher_unsetenv

    function g_task_new( &
        source_object, &
        cancellable, &
        callback, &
        callback_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source_object
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: callback_data
      type(c_ptr) g_task_new
    end function g_task_new

    function g_task_is_valid( &
        result, &
        source_object &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: result
      type(c_ptr), value :: source_object
      logical(c_bool) g_task_is_valid
    end function g_task_is_valid

    subroutine g_task_report_error( &
        source_object, &
        callback, &
        callback_data, &
        source_tag, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: source_object
      type(c_ptr), value :: callback
      type(c_ptr), value :: callback_data
      type(c_ptr), value :: source_tag
      type(c_ptr), value :: error
    end subroutine g_task_report_error

    subroutine g_task_report_new_error( &
        source_object, &
        callback, &
        callback_data, &
        source_tag, &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: source_object
      type(c_ptr), value :: callback
      type(c_ptr), value :: callback_data
      type(c_ptr), value :: source_tag
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_task_report_new_error

    subroutine g_task_attach_source( &
        task, &
        source, &
        callback &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: source
      type(c_ptr), value :: callback
    end subroutine g_task_attach_source

    function g_task_get_cancellable(task) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr) g_task_get_cancellable
    end function g_task_get_cancellable

    function g_task_get_check_cancellable(task) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool) g_task_get_check_cancellable
    end function g_task_get_check_cancellable

    function g_task_get_completed(task) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool) g_task_get_completed
    end function g_task_get_completed

    function g_task_get_context(task) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr) g_task_get_context
    end function g_task_get_context

    function g_task_get_priority(task) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: task
      integer(c_int) g_task_get_priority
    end function g_task_get_priority

    function g_task_get_return_on_cancel(task) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool) g_task_get_return_on_cancel
    end function g_task_get_return_on_cancel

    function g_task_get_source_object(task) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr) g_task_get_source_object
    end function g_task_get_source_object

    function g_task_get_source_tag(task) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr) g_task_get_source_tag
    end function g_task_get_source_tag

    function g_task_get_task_data(task) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr) g_task_get_task_data
    end function g_task_get_task_data

    function g_task_had_error(task) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool) g_task_had_error
    end function g_task_had_error

    function g_task_propagate_boolean( &
        task, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: error
      logical(c_bool) g_task_propagate_boolean
    end function g_task_propagate_boolean

    function g_task_propagate_int( &
        task, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: error
      integer(c_long) g_task_propagate_int
    end function g_task_propagate_int

    function g_task_propagate_pointer( &
        task, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: error
      type(c_ptr) g_task_propagate_pointer
    end function g_task_propagate_pointer

    subroutine g_task_return_boolean( &
        task, &
        result &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool), value :: result
    end subroutine g_task_return_boolean

    subroutine g_task_return_error( &
        task, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: error
    end subroutine g_task_return_error

    function g_task_return_error_if_cancelled(task) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool) g_task_return_error_if_cancelled
    end function g_task_return_error_if_cancelled

    subroutine g_task_return_int( &
        task, &
        result &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: task
      integer(c_long), value :: result
    end subroutine g_task_return_int

    subroutine g_task_return_new_error( &
        task, &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_task_return_new_error

    subroutine g_task_return_pointer( &
        task, &
        result, &
        result_destroy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: result
      type(c_ptr), value :: result_destroy
    end subroutine g_task_return_pointer

    subroutine g_task_run_in_thread( &
        task, &
        task_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: task_func
    end subroutine g_task_run_in_thread

    subroutine g_task_run_in_thread_sync( &
        task, &
        task_func &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: task_func
    end subroutine g_task_run_in_thread_sync

    subroutine g_task_set_check_cancellable( &
        task, &
        check_cancellable &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool), value :: check_cancellable
    end subroutine g_task_set_check_cancellable

    subroutine g_task_set_priority( &
        task, &
        priority &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: task
      integer(c_int), value :: priority
    end subroutine g_task_set_priority

    function g_task_set_return_on_cancel( &
        task, &
        return_on_cancel &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: task
      logical(c_bool), value :: return_on_cancel
      logical(c_bool) g_task_set_return_on_cancel
    end function g_task_set_return_on_cancel

    subroutine g_task_set_source_tag( &
        task, &
        source_tag &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: source_tag
    end subroutine g_task_set_source_tag

    subroutine g_task_set_task_data( &
        task, &
        task_data, &
        task_data_destroy &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: task
      type(c_ptr), value :: task_data
      type(c_ptr), value :: task_data_destroy
    end subroutine g_task_set_task_data

    function g_tcp_connection_get_graceful_disconnect(connection) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      logical(c_bool) g_tcp_connection_get_graceful_disconnect
    end function g_tcp_connection_get_graceful_disconnect

    subroutine g_tcp_connection_set_graceful_disconnect( &
        connection, &
        graceful_disconnect &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      logical(c_bool), value :: graceful_disconnect
    end subroutine g_tcp_connection_set_graceful_disconnect

    function g_tcp_wrapper_connection_new( &
        base_io_stream, &
        socket &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_io_stream
      type(c_ptr), value :: socket
      type(c_ptr) g_tcp_wrapper_connection_new
    end function g_tcp_wrapper_connection_new

    function g_tcp_wrapper_connection_get_base_io_stream(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_tcp_wrapper_connection_get_base_io_stream
    end function g_tcp_wrapper_connection_get_base_io_stream

    function g_test_dbus_new(flags) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: flags
      type(c_ptr) g_test_dbus_new
    end function g_test_dbus_new

    subroutine g_test_dbus_unset() bind(c)
      use iso_c_binding, only: 
    end subroutine g_test_dbus_unset

    subroutine g_test_dbus_add_service_dir( &
        self, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: path
    end subroutine g_test_dbus_add_service_dir

    subroutine g_test_dbus_down(self) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
    end subroutine g_test_dbus_down

    function g_test_dbus_get_bus_address(self) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr) g_test_dbus_get_bus_address
    end function g_test_dbus_get_bus_address

    function g_test_dbus_get_flags(self) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      integer(c_int) g_test_dbus_get_flags
    end function g_test_dbus_get_flags

    subroutine g_test_dbus_stop(self) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
    end subroutine g_test_dbus_stop

    subroutine g_test_dbus_up(self) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
    end subroutine g_test_dbus_up

    function g_themed_icon_new(iconname) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iconname
      type(c_ptr) g_themed_icon_new
    end function g_themed_icon_new

    function g_themed_icon_new_from_names( &
        iconnames, &
        len &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iconnames
      type(c_ptr), value :: len
      type(c_ptr) g_themed_icon_new_from_names
    end function g_themed_icon_new_from_names

    function g_themed_icon_new_with_default_fallbacks(iconname) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: iconname
      type(c_ptr) g_themed_icon_new_with_default_fallbacks
    end function g_themed_icon_new_with_default_fallbacks

    subroutine g_themed_icon_append_name( &
        icon, &
        iconname &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr), value :: iconname
    end subroutine g_themed_icon_append_name

    function g_themed_icon_get_names(icon) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr) g_themed_icon_get_names
    end function g_themed_icon_get_names

    subroutine g_themed_icon_prepend_name( &
        icon, &
        iconname &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: icon
      type(c_ptr), value :: iconname
    end subroutine g_themed_icon_prepend_name

    function g_threaded_socket_service_new(max_threads) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: max_threads
      type(c_ptr) g_threaded_socket_service_new
    end function g_threaded_socket_service_new

    function g_tls_backend_get_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_tls_backend_get_default
    end function g_tls_backend_get_default

    function g_tls_backend_get_certificate_type(backend) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: backend
      type(c_ptr) g_tls_backend_get_certificate_type
    end function g_tls_backend_get_certificate_type

    function g_tls_backend_get_client_connection_type(backend) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: backend
      type(c_ptr) g_tls_backend_get_client_connection_type
    end function g_tls_backend_get_client_connection_type

    function g_tls_backend_get_default_database(backend) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: backend
      type(c_ptr) g_tls_backend_get_default_database
    end function g_tls_backend_get_default_database

    function g_tls_backend_get_dtls_client_connection_type(backend) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: backend
      type(c_ptr) g_tls_backend_get_dtls_client_connection_type
    end function g_tls_backend_get_dtls_client_connection_type

    function g_tls_backend_get_dtls_server_connection_type(backend) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: backend
      type(c_ptr) g_tls_backend_get_dtls_server_connection_type
    end function g_tls_backend_get_dtls_server_connection_type

    function g_tls_backend_get_file_database_type(backend) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: backend
      type(c_ptr) g_tls_backend_get_file_database_type
    end function g_tls_backend_get_file_database_type

    function g_tls_backend_get_server_connection_type(backend) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: backend
      type(c_ptr) g_tls_backend_get_server_connection_type
    end function g_tls_backend_get_server_connection_type

    function g_tls_backend_supports_dtls(backend) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: backend
      logical(c_bool) g_tls_backend_supports_dtls
    end function g_tls_backend_supports_dtls

    function g_tls_backend_supports_tls(backend) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: backend
      logical(c_bool) g_tls_backend_supports_tls
    end function g_tls_backend_supports_tls

    function g_tls_certificate_new_from_file( &
        file, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: error
      type(c_ptr) g_tls_certificate_new_from_file
    end function g_tls_certificate_new_from_file

    function g_tls_certificate_new_from_files( &
        cert_file, &
        key_file, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cert_file
      type(c_ptr), value :: key_file
      type(c_ptr), value :: error
      type(c_ptr) g_tls_certificate_new_from_files
    end function g_tls_certificate_new_from_files

    function g_tls_certificate_new_from_pem( &
        data, &
        length, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: data
      integer(c_long), value :: length
      type(c_ptr), value :: error
      type(c_ptr) g_tls_certificate_new_from_pem
    end function g_tls_certificate_new_from_pem

    function g_tls_certificate_list_new_from_file( &
        file, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: file
      type(c_ptr), value :: error
      type(c_ptr) g_tls_certificate_list_new_from_file
    end function g_tls_certificate_list_new_from_file

    function g_tls_certificate_get_issuer(cert) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: cert
      type(c_ptr) g_tls_certificate_get_issuer
    end function g_tls_certificate_get_issuer

    function g_tls_certificate_is_same( &
        cert_one, &
        cert_two &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: cert_one
      type(c_ptr), value :: cert_two
      logical(c_bool) g_tls_certificate_is_same
    end function g_tls_certificate_is_same

    function g_tls_certificate_verify( &
        cert, &
        identity, &
        trusted_ca &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: cert
      type(c_ptr), value :: identity
      type(c_ptr), value :: trusted_ca
      integer(c_int) g_tls_certificate_verify
    end function g_tls_certificate_verify

    function g_tls_client_connection_new( &
        base_io_stream, &
        server_identity, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_io_stream
      type(c_ptr), value :: server_identity
      type(c_ptr), value :: error
      type(c_ptr) g_tls_client_connection_new
    end function g_tls_client_connection_new

    subroutine g_tls_client_connection_copy_session_state( &
        conn, &
        source &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: source
    end subroutine g_tls_client_connection_copy_session_state

    function g_tls_client_connection_get_accepted_cas(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_tls_client_connection_get_accepted_cas
    end function g_tls_client_connection_get_accepted_cas

    function g_tls_client_connection_get_server_identity(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_tls_client_connection_get_server_identity
    end function g_tls_client_connection_get_server_identity

    function g_tls_client_connection_get_use_ssl3(conn) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool) g_tls_client_connection_get_use_ssl3
    end function g_tls_client_connection_get_use_ssl3

    function g_tls_client_connection_get_validation_flags(conn) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int) g_tls_client_connection_get_validation_flags
    end function g_tls_client_connection_get_validation_flags

    subroutine g_tls_client_connection_set_server_identity( &
        conn, &
        identity &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: identity
    end subroutine g_tls_client_connection_set_server_identity

    subroutine g_tls_client_connection_set_use_ssl3( &
        conn, &
        use_ssl3 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool), value :: use_ssl3
    end subroutine g_tls_client_connection_set_use_ssl3

    subroutine g_tls_client_connection_set_validation_flags( &
        conn, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int), value :: flags
    end subroutine g_tls_client_connection_set_validation_flags

    function g_tls_connection_emit_accept_certificate( &
        conn, &
        peer_cert, &
        errors &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: peer_cert
      integer(c_int), value :: errors
      logical(c_bool) g_tls_connection_emit_accept_certificate
    end function g_tls_connection_emit_accept_certificate

    function g_tls_connection_get_certificate(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_tls_connection_get_certificate
    end function g_tls_connection_get_certificate

    function g_tls_connection_get_database(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_tls_connection_get_database
    end function g_tls_connection_get_database

    function g_tls_connection_get_interaction(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_tls_connection_get_interaction
    end function g_tls_connection_get_interaction

    function g_tls_connection_get_peer_certificate(conn) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr) g_tls_connection_get_peer_certificate
    end function g_tls_connection_get_peer_certificate

    function g_tls_connection_get_peer_certificate_errors(conn) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int) g_tls_connection_get_peer_certificate_errors
    end function g_tls_connection_get_peer_certificate_errors

    function g_tls_connection_get_rehandshake_mode(conn) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int) g_tls_connection_get_rehandshake_mode
    end function g_tls_connection_get_rehandshake_mode

    function g_tls_connection_get_require_close_notify(conn) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool) g_tls_connection_get_require_close_notify
    end function g_tls_connection_get_require_close_notify

    function g_tls_connection_get_use_system_certdb(conn) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool) g_tls_connection_get_use_system_certdb
    end function g_tls_connection_get_use_system_certdb

    function g_tls_connection_handshake( &
        conn, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_tls_connection_handshake
    end function g_tls_connection_handshake

    subroutine g_tls_connection_handshake_async( &
        conn, &
        io_priority, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: io_priority
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_tls_connection_handshake_async

    function g_tls_connection_handshake_finish( &
        conn, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_tls_connection_handshake_finish
    end function g_tls_connection_handshake_finish

    subroutine g_tls_connection_set_certificate( &
        conn, &
        certificate &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: certificate
    end subroutine g_tls_connection_set_certificate

    subroutine g_tls_connection_set_database( &
        conn, &
        database &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: database
    end subroutine g_tls_connection_set_database

    subroutine g_tls_connection_set_interaction( &
        conn, &
        interaction &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: conn
      type(c_ptr), value :: interaction
    end subroutine g_tls_connection_set_interaction

    subroutine g_tls_connection_set_rehandshake_mode( &
        conn, &
        mode &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: conn
      integer(c_int), value :: mode
    end subroutine g_tls_connection_set_rehandshake_mode

    subroutine g_tls_connection_set_require_close_notify( &
        conn, &
        require_close_notify &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool), value :: require_close_notify
    end subroutine g_tls_connection_set_require_close_notify

    subroutine g_tls_connection_set_use_system_certdb( &
        conn, &
        use_system_certdb &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: conn
      logical(c_bool), value :: use_system_certdb
    end subroutine g_tls_connection_set_use_system_certdb

    function g_tls_database_create_certificate_handle( &
        self, &
        certificate &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: certificate
      type(c_ptr) g_tls_database_create_certificate_handle
    end function g_tls_database_create_certificate_handle

    function g_tls_database_lookup_certificate_for_handle( &
        self, &
        handle, &
        interaction, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: handle
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_tls_database_lookup_certificate_for_handle
    end function g_tls_database_lookup_certificate_for_handle

    subroutine g_tls_database_lookup_certificate_for_handle_async( &
        self, &
        handle, &
        interaction, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: handle
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_tls_database_lookup_certificate_for_handle_async

    function g_tls_database_lookup_certificate_for_handle_finish( &
        self, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_tls_database_lookup_certificate_for_handle_finish
    end function g_tls_database_lookup_certificate_for_handle_finish

    function g_tls_database_lookup_certificate_issuer( &
        self, &
        certificate, &
        interaction, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: certificate
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_tls_database_lookup_certificate_issuer
    end function g_tls_database_lookup_certificate_issuer

    subroutine g_tls_database_lookup_certificate_issuer_async( &
        self, &
        certificate, &
        interaction, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: certificate
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_tls_database_lookup_certificate_issuer_async

    function g_tls_database_lookup_certificate_issuer_finish( &
        self, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_tls_database_lookup_certificate_issuer_finish
    end function g_tls_database_lookup_certificate_issuer_finish

    function g_tls_database_lookup_certificates_issued_by( &
        self, &
        issuer_raw_dn, &
        interaction, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: issuer_raw_dn
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_tls_database_lookup_certificates_issued_by
    end function g_tls_database_lookup_certificates_issued_by

    subroutine g_tls_database_lookup_certificates_issued_by_async( &
        self, &
        issuer_raw_dn, &
        interaction, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: issuer_raw_dn
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_tls_database_lookup_certificates_issued_by_async

    function g_tls_database_lookup_certificates_issued_by_finish( &
        self, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_tls_database_lookup_certificates_issued_by_finish
    end function g_tls_database_lookup_certificates_issued_by_finish

    function g_tls_database_verify_chain( &
        self, &
        chain, &
        purpose, &
        identity, &
        interaction, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: chain
      type(c_ptr), value :: purpose
      type(c_ptr), value :: identity
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_tls_database_verify_chain
    end function g_tls_database_verify_chain

    subroutine g_tls_database_verify_chain_async( &
        self, &
        chain, &
        purpose, &
        identity, &
        interaction, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: chain
      type(c_ptr), value :: purpose
      type(c_ptr), value :: identity
      type(c_ptr), value :: interaction
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_tls_database_verify_chain_async

    function g_tls_database_verify_chain_finish( &
        self, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: self
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_int) g_tls_database_verify_chain_finish
    end function g_tls_database_verify_chain_finish

    function g_tls_error_quark() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_tls_error_quark
    end function g_tls_error_quark

    function g_tls_file_database_new( &
        anchors, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: anchors
      type(c_ptr), value :: error
      type(c_ptr) g_tls_file_database_new
    end function g_tls_file_database_new

    function g_tls_interaction_ask_password( &
        interaction, &
        password, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: password
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_tls_interaction_ask_password
    end function g_tls_interaction_ask_password

    subroutine g_tls_interaction_ask_password_async( &
        interaction, &
        password, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: password
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_tls_interaction_ask_password_async

    function g_tls_interaction_ask_password_finish( &
        interaction, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_int) g_tls_interaction_ask_password_finish
    end function g_tls_interaction_ask_password_finish

    function g_tls_interaction_invoke_ask_password( &
        interaction, &
        password, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: password
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_tls_interaction_invoke_ask_password
    end function g_tls_interaction_invoke_ask_password

    function g_tls_interaction_invoke_request_certificate( &
        interaction, &
        connection, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: connection
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_tls_interaction_invoke_request_certificate
    end function g_tls_interaction_invoke_request_certificate

    function g_tls_interaction_request_certificate( &
        interaction, &
        connection, &
        flags, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: connection
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_tls_interaction_request_certificate
    end function g_tls_interaction_request_certificate

    subroutine g_tls_interaction_request_certificate_async( &
        interaction, &
        connection, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: connection
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_tls_interaction_request_certificate_async

    function g_tls_interaction_request_certificate_finish( &
        interaction, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: interaction
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      integer(c_int) g_tls_interaction_request_certificate_finish
    end function g_tls_interaction_request_certificate_finish

    function g_tls_password_new( &
        flags, &
        description &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: flags
      type(c_ptr), value :: description
      type(c_ptr) g_tls_password_new
    end function g_tls_password_new

    function g_tls_password_get_description(password) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: password
      type(c_ptr) g_tls_password_get_description
    end function g_tls_password_get_description

    function g_tls_password_get_flags(password) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: password
      integer(c_int) g_tls_password_get_flags
    end function g_tls_password_get_flags

    function g_tls_password_get_value( &
        password, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: password
      type(c_ptr), value :: length
      type(c_ptr) g_tls_password_get_value
    end function g_tls_password_get_value

    function g_tls_password_get_warning(password) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: password
      type(c_ptr) g_tls_password_get_warning
    end function g_tls_password_get_warning

    subroutine g_tls_password_set_description( &
        password, &
        description &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: password
      type(c_ptr), value :: description
    end subroutine g_tls_password_set_description

    subroutine g_tls_password_set_flags( &
        password, &
        flags &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: password
      integer(c_int), value :: flags
    end subroutine g_tls_password_set_flags

    subroutine g_tls_password_set_value( &
        password, &
        value, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: password
      type(c_ptr), value :: value
      integer(c_long), value :: length
    end subroutine g_tls_password_set_value

    subroutine g_tls_password_set_value_full( &
        password, &
        value, &
        length, &
        destroy &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: password
      type(c_ptr), value :: value
      integer(c_long), value :: length
      type(c_ptr), value :: destroy
    end subroutine g_tls_password_set_value_full

    subroutine g_tls_password_set_warning( &
        password, &
        warning &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: password
      type(c_ptr), value :: warning
    end subroutine g_tls_password_set_warning

    function g_tls_server_connection_new( &
        base_io_stream, &
        certificate, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: base_io_stream
      type(c_ptr), value :: certificate
      type(c_ptr), value :: error
      type(c_ptr) g_tls_server_connection_new
    end function g_tls_server_connection_new

    function g_unix_connection_receive_credentials( &
        connection, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_unix_connection_receive_credentials
    end function g_unix_connection_receive_credentials

    subroutine g_unix_connection_receive_credentials_async( &
        connection, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_unix_connection_receive_credentials_async

    function g_unix_connection_receive_credentials_finish( &
        connection, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      type(c_ptr) g_unix_connection_receive_credentials_finish
    end function g_unix_connection_receive_credentials_finish

    function g_unix_connection_receive_fd( &
        connection, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_int) g_unix_connection_receive_fd
    end function g_unix_connection_receive_fd

    function g_unix_connection_send_credentials( &
        connection, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_unix_connection_send_credentials
    end function g_unix_connection_send_credentials

    subroutine g_unix_connection_send_credentials_async( &
        connection, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_unix_connection_send_credentials_async

    function g_unix_connection_send_credentials_finish( &
        connection, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_unix_connection_send_credentials_finish
    end function g_unix_connection_send_credentials_finish

    function g_unix_connection_send_fd( &
        connection, &
        fd, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: connection
      integer(c_int), value :: fd
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_unix_connection_send_fd
    end function g_unix_connection_send_fd

    function g_unix_credentials_message_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_unix_credentials_message_new
    end function g_unix_credentials_message_new

    function g_unix_credentials_message_new_with_credentials(credentials) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: credentials
      type(c_ptr) g_unix_credentials_message_new_with_credentials
    end function g_unix_credentials_message_new_with_credentials

    function g_unix_credentials_message_is_supported() bind(c)
      use iso_c_binding, only: c_bool
      logical(c_bool) g_unix_credentials_message_is_supported
    end function g_unix_credentials_message_is_supported

    function g_unix_credentials_message_get_credentials(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_unix_credentials_message_get_credentials
    end function g_unix_credentials_message_get_credentials

    function g_unix_fd_list_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_unix_fd_list_new
    end function g_unix_fd_list_new

    function g_unix_fd_list_new_from_array( &
        fds, &
        n_fds &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: fds
      integer(c_int), value :: n_fds
      type(c_ptr) g_unix_fd_list_new_from_array
    end function g_unix_fd_list_new_from_array

    function g_unix_fd_list_append( &
        list, &
        fd, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: fd
      type(c_ptr), value :: error
      integer(c_int) g_unix_fd_list_append
    end function g_unix_fd_list_append

    function g_unix_fd_list_get( &
        list, &
        index_, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int), value :: index_
      type(c_ptr), value :: error
      integer(c_int) g_unix_fd_list_get
    end function g_unix_fd_list_get

    function g_unix_fd_list_get_length(list) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: list
      integer(c_int) g_unix_fd_list_get_length
    end function g_unix_fd_list_get_length

    function g_unix_fd_list_peek_fds( &
        list, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: length
      type(c_ptr) g_unix_fd_list_peek_fds
    end function g_unix_fd_list_peek_fds

    function g_unix_fd_list_steal_fds( &
        list, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: list
      type(c_ptr), value :: length
      type(c_ptr) g_unix_fd_list_steal_fds
    end function g_unix_fd_list_steal_fds

    function g_unix_fd_message_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_unix_fd_message_new
    end function g_unix_fd_message_new

    function g_unix_fd_message_new_with_fd_list(fd_list) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: fd_list
      type(c_ptr) g_unix_fd_message_new_with_fd_list
    end function g_unix_fd_message_new_with_fd_list

    function g_unix_fd_message_append_fd( &
        message, &
        fd, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: message
      integer(c_int), value :: fd
      type(c_ptr), value :: error
      logical(c_bool) g_unix_fd_message_append_fd
    end function g_unix_fd_message_append_fd

    function g_unix_fd_message_get_fd_list(message) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr) g_unix_fd_message_get_fd_list
    end function g_unix_fd_message_get_fd_list

    function g_unix_fd_message_steal_fds( &
        message, &
        length &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: message
      type(c_ptr), value :: length
      type(c_ptr) g_unix_fd_message_steal_fds
    end function g_unix_fd_message_steal_fds

    function g_unix_input_stream_new( &
        fd, &
        close_fd &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      integer(c_int), value :: fd
      logical(c_bool), value :: close_fd
      type(c_ptr) g_unix_input_stream_new
    end function g_unix_input_stream_new

    function g_unix_input_stream_get_close_fd(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_unix_input_stream_get_close_fd
    end function g_unix_input_stream_get_close_fd

    function g_unix_input_stream_get_fd(stream) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int) g_unix_input_stream_get_fd
    end function g_unix_input_stream_get_fd

    subroutine g_unix_input_stream_set_close_fd( &
        stream, &
        close_fd &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool), value :: close_fd
    end subroutine g_unix_input_stream_set_close_fd

    function g_unix_mount_monitor_new() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_unix_mount_monitor_new
    end function g_unix_mount_monitor_new

    function g_unix_mount_monitor_get() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_unix_mount_monitor_get
    end function g_unix_mount_monitor_get

    subroutine g_unix_mount_monitor_set_rate_limit( &
        mount_monitor, &
        limit_msec &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_monitor
      type(c_ptr), value :: limit_msec
    end subroutine g_unix_mount_monitor_set_rate_limit

    function g_unix_mount_point_compare( &
        mount1, &
        mount2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mount1
      type(c_ptr), value :: mount2
      integer(c_int) g_unix_mount_point_compare
    end function g_unix_mount_point_compare

    subroutine g_unix_mount_point_free(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
    end subroutine g_unix_mount_point_free

    function g_unix_mount_point_get_device_path(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
      type(c_ptr) g_unix_mount_point_get_device_path
    end function g_unix_mount_point_get_device_path

    function g_unix_mount_point_get_fs_type(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
      type(c_ptr) g_unix_mount_point_get_fs_type
    end function g_unix_mount_point_get_fs_type

    function g_unix_mount_point_get_mount_path(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
      type(c_ptr) g_unix_mount_point_get_mount_path
    end function g_unix_mount_point_get_mount_path

    function g_unix_mount_point_get_options(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
      type(c_ptr) g_unix_mount_point_get_options
    end function g_unix_mount_point_get_options

    function g_unix_mount_point_guess_can_eject(mount_point) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_point
      logical(c_bool) g_unix_mount_point_guess_can_eject
    end function g_unix_mount_point_guess_can_eject

    function g_unix_mount_point_guess_icon(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
      type(c_ptr) g_unix_mount_point_guess_icon
    end function g_unix_mount_point_guess_icon

    function g_unix_mount_point_guess_name(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
      type(c_ptr) g_unix_mount_point_guess_name
    end function g_unix_mount_point_guess_name

    function g_unix_mount_point_guess_symbolic_icon(mount_point) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_point
      type(c_ptr) g_unix_mount_point_guess_symbolic_icon
    end function g_unix_mount_point_guess_symbolic_icon

    function g_unix_mount_point_is_loopback(mount_point) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_point
      logical(c_bool) g_unix_mount_point_is_loopback
    end function g_unix_mount_point_is_loopback

    function g_unix_mount_point_is_readonly(mount_point) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_point
      logical(c_bool) g_unix_mount_point_is_readonly
    end function g_unix_mount_point_is_readonly

    function g_unix_mount_point_is_user_mountable(mount_point) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_point
      logical(c_bool) g_unix_mount_point_is_user_mountable
    end function g_unix_mount_point_is_user_mountable

    function g_unix_output_stream_new( &
        fd, &
        close_fd &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      integer(c_int), value :: fd
      logical(c_bool), value :: close_fd
      type(c_ptr) g_unix_output_stream_new
    end function g_unix_output_stream_new

    function g_unix_output_stream_get_close_fd(stream) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool) g_unix_output_stream_get_close_fd
    end function g_unix_output_stream_get_close_fd

    function g_unix_output_stream_get_fd(stream) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: stream
      integer(c_int) g_unix_output_stream_get_fd
    end function g_unix_output_stream_get_fd

    subroutine g_unix_output_stream_set_close_fd( &
        stream, &
        close_fd &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: stream
      logical(c_bool), value :: close_fd
    end subroutine g_unix_output_stream_set_close_fd

    function g_unix_socket_address_new(path) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: path
      type(c_ptr) g_unix_socket_address_new
    end function g_unix_socket_address_new

    function g_unix_socket_address_new_abstract( &
        path, &
        path_len &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: path
      integer(c_int), value :: path_len
      type(c_ptr) g_unix_socket_address_new_abstract
    end function g_unix_socket_address_new_abstract

    function g_unix_socket_address_new_with_type( &
        path, &
        path_len, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: path
      integer(c_int), value :: path_len
      integer(c_int), value :: type
      type(c_ptr) g_unix_socket_address_new_with_type
    end function g_unix_socket_address_new_with_type

    function g_unix_socket_address_abstract_names_supported() bind(c)
      use iso_c_binding, only: c_bool
      logical(c_bool) g_unix_socket_address_abstract_names_supported
    end function g_unix_socket_address_abstract_names_supported

    function g_unix_socket_address_get_address_type(address) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: address
      integer(c_int) g_unix_socket_address_get_address_type
    end function g_unix_socket_address_get_address_type

    function g_unix_socket_address_get_is_abstract(address) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: address
      logical(c_bool) g_unix_socket_address_get_is_abstract
    end function g_unix_socket_address_get_is_abstract

    function g_unix_socket_address_get_path(address) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: address
      type(c_ptr) g_unix_socket_address_get_path
    end function g_unix_socket_address_get_path

    function g_unix_socket_address_get_path_len(address) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: address
      integer(c_long) g_unix_socket_address_get_path_len
    end function g_unix_socket_address_get_path_len

    function g_vfs_get_default() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_vfs_get_default
    end function g_vfs_get_default

    function g_vfs_get_local() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_vfs_get_local
    end function g_vfs_get_local

    function g_vfs_get_file_for_path( &
        vfs, &
        path &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: vfs
      type(c_ptr), value :: path
      type(c_ptr) g_vfs_get_file_for_path
    end function g_vfs_get_file_for_path

    function g_vfs_get_file_for_uri( &
        vfs, &
        uri &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: vfs
      type(c_ptr), value :: uri
      type(c_ptr) g_vfs_get_file_for_uri
    end function g_vfs_get_file_for_uri

    function g_vfs_get_supported_uri_schemes(vfs) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: vfs
      type(c_ptr) g_vfs_get_supported_uri_schemes
    end function g_vfs_get_supported_uri_schemes

    function g_vfs_is_active(vfs) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: vfs
      logical(c_bool) g_vfs_is_active
    end function g_vfs_is_active

    function g_vfs_parse_name( &
        vfs, &
        parse_name &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: vfs
      type(c_ptr), value :: parse_name
      type(c_ptr) g_vfs_parse_name
    end function g_vfs_parse_name

    function g_vfs_register_uri_scheme( &
        vfs, &
        scheme, &
        uri_func, &
        uri_data, &
        uri_destroy, &
        parse_name_func, &
        parse_name_data, &
        parse_name_destroy &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: vfs
      type(c_ptr), value :: scheme
      type(c_ptr), value :: uri_func
      type(c_ptr), value :: uri_data
      type(c_ptr), value :: uri_destroy
      type(c_ptr), value :: parse_name_func
      type(c_ptr), value :: parse_name_data
      type(c_ptr), value :: parse_name_destroy
      logical(c_bool) g_vfs_register_uri_scheme
    end function g_vfs_register_uri_scheme

    function g_vfs_unregister_uri_scheme( &
        vfs, &
        scheme &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: vfs
      type(c_ptr), value :: scheme
      logical(c_bool) g_vfs_unregister_uri_scheme
    end function g_vfs_unregister_uri_scheme

    function g_volume_can_eject(volume) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: volume
      logical(c_bool) g_volume_can_eject
    end function g_volume_can_eject

    function g_volume_can_mount(volume) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: volume
      logical(c_bool) g_volume_can_mount
    end function g_volume_can_mount

    subroutine g_volume_eject( &
        volume, &
        flags, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: volume
      integer(c_int), value :: flags
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_volume_eject

    function g_volume_eject_finish( &
        volume, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: volume
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_volume_eject_finish
    end function g_volume_eject_finish

    subroutine g_volume_eject_with_operation( &
        volume, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: volume
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_volume_eject_with_operation

    function g_volume_eject_with_operation_finish( &
        volume, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: volume
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_volume_eject_with_operation_finish
    end function g_volume_eject_with_operation_finish

    function g_volume_enumerate_identifiers(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_enumerate_identifiers
    end function g_volume_enumerate_identifiers

    function g_volume_get_activation_root(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_activation_root
    end function g_volume_get_activation_root

    function g_volume_get_drive(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_drive
    end function g_volume_get_drive

    function g_volume_get_icon(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_icon
    end function g_volume_get_icon

    function g_volume_get_identifier( &
        volume, &
        kind &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr), value :: kind
      type(c_ptr) g_volume_get_identifier
    end function g_volume_get_identifier

    function g_volume_get_mount(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_mount
    end function g_volume_get_mount

    function g_volume_get_name(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_name
    end function g_volume_get_name

    function g_volume_get_sort_key(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_sort_key
    end function g_volume_get_sort_key

    function g_volume_get_symbolic_icon(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_symbolic_icon
    end function g_volume_get_symbolic_icon

    function g_volume_get_uuid(volume) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume
      type(c_ptr) g_volume_get_uuid
    end function g_volume_get_uuid

    subroutine g_volume_mount( &
        volume, &
        flags, &
        mount_operation, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: volume
      integer(c_int), value :: flags
      type(c_ptr), value :: mount_operation
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_volume_mount

    function g_volume_mount_finish( &
        volume, &
        result, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: volume
      type(c_ptr), value :: result
      type(c_ptr), value :: error
      logical(c_bool) g_volume_mount_finish
    end function g_volume_mount_finish

    function g_volume_should_automount(volume) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: volume
      logical(c_bool) g_volume_should_automount
    end function g_volume_should_automount

    function g_volume_monitor_adopt_orphan_mount(mount) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount
      type(c_ptr) g_volume_monitor_adopt_orphan_mount
    end function g_volume_monitor_adopt_orphan_mount

    function g_volume_monitor_get() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_volume_monitor_get
    end function g_volume_monitor_get

    function g_volume_monitor_get_connected_drives(volume_monitor) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume_monitor
      type(c_ptr) g_volume_monitor_get_connected_drives
    end function g_volume_monitor_get_connected_drives

    function g_volume_monitor_get_mount_for_uuid( &
        volume_monitor, &
        uuid &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume_monitor
      type(c_ptr), value :: uuid
      type(c_ptr) g_volume_monitor_get_mount_for_uuid
    end function g_volume_monitor_get_mount_for_uuid

    function g_volume_monitor_get_mounts(volume_monitor) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume_monitor
      type(c_ptr) g_volume_monitor_get_mounts
    end function g_volume_monitor_get_mounts

    function g_volume_monitor_get_volume_for_uuid( &
        volume_monitor, &
        uuid &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume_monitor
      type(c_ptr), value :: uuid
      type(c_ptr) g_volume_monitor_get_volume_for_uuid
    end function g_volume_monitor_get_volume_for_uuid

    function g_volume_monitor_get_volumes(volume_monitor) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: volume_monitor
      type(c_ptr) g_volume_monitor_get_volumes
    end function g_volume_monitor_get_volumes

    function g_zlib_compressor_new( &
        format, &
        level &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: format
      type(c_ptr), value :: level
      type(c_ptr) g_zlib_compressor_new
    end function g_zlib_compressor_new

    function g_zlib_compressor_get_file_info(compressor) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: compressor
      type(c_ptr) g_zlib_compressor_get_file_info
    end function g_zlib_compressor_get_file_info

    subroutine g_zlib_compressor_set_file_info( &
        compressor, &
        file_info &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: compressor
      type(c_ptr), value :: file_info
    end subroutine g_zlib_compressor_set_file_info

    function g_zlib_decompressor_new(format) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: format
      type(c_ptr) g_zlib_decompressor_new
    end function g_zlib_decompressor_new

    function g_zlib_decompressor_get_file_info(decompressor) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: decompressor
      type(c_ptr) g_zlib_decompressor_get_file_info
    end function g_zlib_decompressor_get_file_info

    subroutine g_bus_get( &
        bus_type, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_bus_get

    function g_bus_get_finish( &
        res, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: error
      type(c_ptr) g_bus_get_finish
    end function g_bus_get_finish

    function g_bus_get_sync( &
        bus_type, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_bus_get_sync
    end function g_bus_get_sync

    function g_bus_own_name( &
        bus_type, &
        name, &
        flags, &
        bus_acquired_handler, &
        name_acquired_handler, &
        name_lost_handler, &
        user_data, &
        user_data_free_func &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: bus_acquired_handler
      type(c_ptr), value :: name_acquired_handler
      type(c_ptr), value :: name_lost_handler
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      integer(c_int) g_bus_own_name
    end function g_bus_own_name

    function g_bus_own_name_on_connection( &
        connection, &
        name, &
        flags, &
        name_acquired_handler, &
        name_lost_handler, &
        user_data, &
        user_data_free_func &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: name_acquired_handler
      type(c_ptr), value :: name_lost_handler
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      integer(c_int) g_bus_own_name_on_connection
    end function g_bus_own_name_on_connection

    function g_bus_own_name_on_connection_with_closures( &
        connection, &
        name, &
        flags, &
        name_acquired_closure, &
        name_lost_closure &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: name_acquired_closure
      type(c_ptr), value :: name_lost_closure
      integer(c_int) g_bus_own_name_on_connection_with_closures
    end function g_bus_own_name_on_connection_with_closures

    function g_bus_own_name_with_closures( &
        bus_type, &
        name, &
        flags, &
        bus_acquired_closure, &
        name_acquired_closure, &
        name_lost_closure &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: bus_acquired_closure
      type(c_ptr), value :: name_acquired_closure
      type(c_ptr), value :: name_lost_closure
      integer(c_int) g_bus_own_name_with_closures
    end function g_bus_own_name_with_closures

    subroutine g_bus_unown_name(owner_id) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: owner_id
    end subroutine g_bus_unown_name

    subroutine g_bus_unwatch_name(watcher_id) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: watcher_id
    end subroutine g_bus_unwatch_name

    function g_bus_watch_name( &
        bus_type, &
        name, &
        flags, &
        name_appeared_handler, &
        name_vanished_handler, &
        user_data, &
        user_data_free_func &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: name_appeared_handler
      type(c_ptr), value :: name_vanished_handler
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      integer(c_int) g_bus_watch_name
    end function g_bus_watch_name

    function g_bus_watch_name_on_connection( &
        connection, &
        name, &
        flags, &
        name_appeared_handler, &
        name_vanished_handler, &
        user_data, &
        user_data_free_func &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: name_appeared_handler
      type(c_ptr), value :: name_vanished_handler
      type(c_ptr), value :: user_data
      type(c_ptr), value :: user_data_free_func
      integer(c_int) g_bus_watch_name_on_connection
    end function g_bus_watch_name_on_connection

    function g_bus_watch_name_on_connection_with_closures( &
        connection, &
        name, &
        flags, &
        name_appeared_closure, &
        name_vanished_closure &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: connection
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: name_appeared_closure
      type(c_ptr), value :: name_vanished_closure
      integer(c_int) g_bus_watch_name_on_connection_with_closures
    end function g_bus_watch_name_on_connection_with_closures

    function g_bus_watch_name_with_closures( &
        bus_type, &
        name, &
        flags, &
        name_appeared_closure, &
        name_vanished_closure &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      type(c_ptr), value :: name
      integer(c_int), value :: flags
      type(c_ptr), value :: name_appeared_closure
      type(c_ptr), value :: name_vanished_closure
      integer(c_int) g_bus_watch_name_with_closures
    end function g_bus_watch_name_with_closures

    function g_content_type_can_be_executable(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_content_type_can_be_executable
    end function g_content_type_can_be_executable

    function g_content_type_equals( &
        type1, &
        type2 &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type1
      type(c_ptr), value :: type2
      logical(c_bool) g_content_type_equals
    end function g_content_type_equals

    function g_content_type_from_mime_type(mime_type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mime_type
      type(c_ptr) g_content_type_from_mime_type
    end function g_content_type_from_mime_type

    function g_content_type_get_description(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_content_type_get_description
    end function g_content_type_get_description

    function g_content_type_get_generic_icon_name(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_content_type_get_generic_icon_name
    end function g_content_type_get_generic_icon_name

    function g_content_type_get_icon(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_content_type_get_icon
    end function g_content_type_get_icon

    function g_content_type_get_mime_type(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_content_type_get_mime_type
    end function g_content_type_get_mime_type

    function g_content_type_get_symbolic_icon(type) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: type
      type(c_ptr) g_content_type_get_symbolic_icon
    end function g_content_type_get_symbolic_icon

    function g_content_type_guess( &
        filename, &
        data, &
        data_size, &
        result_uncertain &
    ) bind(c)
      use iso_c_binding, only: c_long, c_ptr
      type(c_ptr), value :: filename
      type(c_ptr), value :: data
      integer(c_long), value :: data_size
      type(c_ptr), value :: result_uncertain
      type(c_ptr) g_content_type_guess
    end function g_content_type_guess

    function g_content_type_guess_for_tree(root) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: root
      type(c_ptr) g_content_type_guess_for_tree
    end function g_content_type_guess_for_tree

    function g_content_type_is_a( &
        type, &
        supertype &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      type(c_ptr), value :: supertype
      logical(c_bool) g_content_type_is_a
    end function g_content_type_is_a

    function g_content_type_is_unknown(type) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: type
      logical(c_bool) g_content_type_is_unknown
    end function g_content_type_is_unknown

    function g_content_types_get_registered() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_content_types_get_registered
    end function g_content_types_get_registered

    function g_dbus_address_escape_value(string) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: string
      type(c_ptr) g_dbus_address_escape_value
    end function g_dbus_address_escape_value

    function g_dbus_address_get_for_bus_sync( &
        bus_type, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      integer(c_int), value :: bus_type
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_address_get_for_bus_sync
    end function g_dbus_address_get_for_bus_sync

    subroutine g_dbus_address_get_stream( &
        address, &
        cancellable, &
        callback, &
        user_data &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: address
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
    end subroutine g_dbus_address_get_stream

    function g_dbus_address_get_stream_finish( &
        res, &
        out_guid, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: res
      type(c_ptr), value :: out_guid
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_address_get_stream_finish
    end function g_dbus_address_get_stream_finish

    function g_dbus_address_get_stream_sync( &
        address, &
        out_guid, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: address
      type(c_ptr), value :: out_guid
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      type(c_ptr) g_dbus_address_get_stream_sync
    end function g_dbus_address_get_stream_sync

    function g_dbus_generate_guid() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_dbus_generate_guid
    end function g_dbus_generate_guid

    function g_dbus_gvalue_to_gvariant( &
        gvalue, &
        type &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: gvalue
      type(c_ptr), value :: type
      type(c_ptr) g_dbus_gvalue_to_gvariant
    end function g_dbus_gvalue_to_gvariant

    subroutine g_dbus_gvariant_to_gvalue( &
        value, &
        out_gvalue &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: value
      type(c_ptr), value :: out_gvalue
    end subroutine g_dbus_gvariant_to_gvalue

    function g_dbus_is_address(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_dbus_is_address
    end function g_dbus_is_address

    function g_dbus_is_guid(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_dbus_is_guid
    end function g_dbus_is_guid

    function g_dbus_is_interface_name(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_dbus_is_interface_name
    end function g_dbus_is_interface_name

    function g_dbus_is_member_name(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_dbus_is_member_name
    end function g_dbus_is_member_name

    function g_dbus_is_name(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_dbus_is_name
    end function g_dbus_is_name

    function g_dbus_is_supported_address( &
        string, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      type(c_ptr), value :: error
      logical(c_bool) g_dbus_is_supported_address
    end function g_dbus_is_supported_address

    function g_dbus_is_unique_name(string) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: string
      logical(c_bool) g_dbus_is_unique_name
    end function g_dbus_is_unique_name

    function g_io_error_from_errno(err_no) bind(c)
      use iso_c_binding, only: c_int
      integer(c_int), value :: err_no
      integer(c_int) g_io_error_from_errno
    end function g_io_error_from_errno

    function g_io_error_quark() bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr) g_io_error_quark
    end function g_io_error_quark

    function g_io_modules_load_all_in_directory(dirname) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dirname
      type(c_ptr) g_io_modules_load_all_in_directory
    end function g_io_modules_load_all_in_directory

    function g_io_modules_load_all_in_directory_with_scope( &
        dirname, &
        scope &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dirname
      type(c_ptr), value :: scope
      type(c_ptr) g_io_modules_load_all_in_directory_with_scope
    end function g_io_modules_load_all_in_directory_with_scope

    subroutine g_io_modules_scan_all_in_directory(dirname) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dirname
    end subroutine g_io_modules_scan_all_in_directory

    subroutine g_io_modules_scan_all_in_directory_with_scope( &
        dirname, &
        scope &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: dirname
      type(c_ptr), value :: scope
    end subroutine g_io_modules_scan_all_in_directory_with_scope

    subroutine g_io_scheduler_cancel_all_jobs() bind(c)
      use iso_c_binding, only: 
    end subroutine g_io_scheduler_cancel_all_jobs

    subroutine g_io_scheduler_push_job( &
        job_func, &
        user_data, &
        notify, &
        io_priority, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: job_func
      type(c_ptr), value :: user_data
      type(c_ptr), value :: notify
      integer(c_int), value :: io_priority
      type(c_ptr), value :: cancellable
    end subroutine g_io_scheduler_push_job

    subroutine g_networking_init() bind(c)
      use iso_c_binding, only: 
    end subroutine g_networking_init

    function g_pollable_source_new(pollable_stream) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pollable_stream
      type(c_ptr) g_pollable_source_new
    end function g_pollable_source_new

    function g_pollable_source_new_full( &
        pollable_stream, &
        child_source, &
        cancellable &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: pollable_stream
      type(c_ptr), value :: child_source
      type(c_ptr), value :: cancellable
      type(c_ptr) g_pollable_source_new_full
    end function g_pollable_source_new_full

    function g_pollable_stream_read( &
        stream, &
        buffer, &
        count, &
        blocking, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      logical(c_bool), value :: blocking
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_pollable_stream_read
    end function g_pollable_stream_read

    function g_pollable_stream_write( &
        stream, &
        buffer, &
        count, &
        blocking, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      logical(c_bool), value :: blocking
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      integer(c_long) g_pollable_stream_write
    end function g_pollable_stream_write

    function g_pollable_stream_write_all( &
        stream, &
        buffer, &
        count, &
        blocking, &
        bytes_written, &
        cancellable, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_long, c_ptr
      type(c_ptr), value :: stream
      type(c_ptr), value :: buffer
      integer(c_long), value :: count
      logical(c_bool), value :: blocking
      type(c_ptr), value :: bytes_written
      type(c_ptr), value :: cancellable
      type(c_ptr), value :: error
      logical(c_bool) g_pollable_stream_write_all
    end function g_pollable_stream_write_all

    function g_resources_enumerate_children( &
        path, &
        lookup_flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: error
      type(c_ptr) g_resources_enumerate_children
    end function g_resources_enumerate_children

    function g_resources_get_info( &
        path, &
        lookup_flags, &
        size, &
        flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_bool, c_int, c_ptr
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: size
      type(c_ptr), value :: flags
      type(c_ptr), value :: error
      logical(c_bool) g_resources_get_info
    end function g_resources_get_info

    function g_resources_lookup_data( &
        path, &
        lookup_flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: error
      type(c_ptr) g_resources_lookup_data
    end function g_resources_lookup_data

    function g_resources_open_stream( &
        path, &
        lookup_flags, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: path
      integer(c_int), value :: lookup_flags
      type(c_ptr), value :: error
      type(c_ptr) g_resources_open_stream
    end function g_resources_open_stream

    subroutine g_simple_async_report_error_in_idle( &
        object, &
        callback, &
        user_data, &
        domain, &
        code, &
        format, &
        varargs &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: domain
      integer(c_int), value :: code
      type(c_ptr), value :: format
      type(c_ptr), value :: varargs
    end subroutine g_simple_async_report_error_in_idle

    subroutine g_simple_async_report_gerror_in_idle( &
        object, &
        callback, &
        user_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: error
    end subroutine g_simple_async_report_gerror_in_idle

    subroutine g_simple_async_report_take_gerror_in_idle( &
        object, &
        callback, &
        user_data, &
        error &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: object
      type(c_ptr), value :: callback
      type(c_ptr), value :: user_data
      type(c_ptr), value :: error
    end subroutine g_simple_async_report_take_gerror_in_idle

    function g_unix_is_mount_path_system_internal(mount_path) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_path
      logical(c_bool) g_unix_is_mount_path_system_internal
    end function g_unix_is_mount_path_system_internal

    function g_unix_mount_at( &
        mount_path, &
        time_read &
    ) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_path
      type(c_ptr), value :: time_read
      type(c_ptr) g_unix_mount_at
    end function g_unix_mount_at

    function g_unix_mount_compare( &
        mount1, &
        mount2 &
    ) bind(c)
      use iso_c_binding, only: c_int, c_ptr
      type(c_ptr), value :: mount1
      type(c_ptr), value :: mount2
      integer(c_int) g_unix_mount_compare
    end function g_unix_mount_compare

    subroutine g_unix_mount_free(mount_entry) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_entry
    end subroutine g_unix_mount_free

    function g_unix_mount_get_device_path(mount_entry) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_entry
      type(c_ptr) g_unix_mount_get_device_path
    end function g_unix_mount_get_device_path

    function g_unix_mount_get_fs_type(mount_entry) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_entry
      type(c_ptr) g_unix_mount_get_fs_type
    end function g_unix_mount_get_fs_type

    function g_unix_mount_get_mount_path(mount_entry) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_entry
      type(c_ptr) g_unix_mount_get_mount_path
    end function g_unix_mount_get_mount_path

    function g_unix_mount_guess_can_eject(mount_entry) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_entry
      logical(c_bool) g_unix_mount_guess_can_eject
    end function g_unix_mount_guess_can_eject

    function g_unix_mount_guess_icon(mount_entry) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_entry
      type(c_ptr) g_unix_mount_guess_icon
    end function g_unix_mount_guess_icon

    function g_unix_mount_guess_name(mount_entry) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_entry
      type(c_ptr) g_unix_mount_guess_name
    end function g_unix_mount_guess_name

    function g_unix_mount_guess_should_display(mount_entry) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_entry
      logical(c_bool) g_unix_mount_guess_should_display
    end function g_unix_mount_guess_should_display

    function g_unix_mount_guess_symbolic_icon(mount_entry) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: mount_entry
      type(c_ptr) g_unix_mount_guess_symbolic_icon
    end function g_unix_mount_guess_symbolic_icon

    function g_unix_mount_is_readonly(mount_entry) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_entry
      logical(c_bool) g_unix_mount_is_readonly
    end function g_unix_mount_is_readonly

    function g_unix_mount_is_system_internal(mount_entry) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: mount_entry
      logical(c_bool) g_unix_mount_is_system_internal
    end function g_unix_mount_is_system_internal

    function g_unix_mount_points_changed_since(time) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: time
      logical(c_bool) g_unix_mount_points_changed_since
    end function g_unix_mount_points_changed_since

    function g_unix_mount_points_get(time_read) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: time_read
      type(c_ptr) g_unix_mount_points_get
    end function g_unix_mount_points_get

    function g_unix_mounts_changed_since(time) bind(c)
      use iso_c_binding, only: c_bool, c_ptr
      type(c_ptr), value :: time
      logical(c_bool) g_unix_mounts_changed_since
    end function g_unix_mounts_changed_since

    function g_unix_mounts_get(time_read) bind(c)
      use iso_c_binding, only: c_ptr
      type(c_ptr), value :: time_read
      type(c_ptr) g_unix_mounts_get
    end function g_unix_mounts_get

  end interface
end module gio
