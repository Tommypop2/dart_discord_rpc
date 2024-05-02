// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint
import 'dart:ffi' as ffi;

/// Dart bindings to Discord RPC client.
class DiscordRPC {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  DiscordRPC(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  DiscordRPC.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void Discord_Register(
    ffi.Pointer<ffi.Char> applicationId,
    ffi.Pointer<ffi.Char> command,
  ) {
    return _Discord_Register(
      applicationId,
      command,
    );
  }

  late final _Discord_RegisterPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Char>)>>('Discord_Register');
  late final _Discord_Register = _Discord_RegisterPtr.asFunction<
      void Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  void Discord_RegisterSteamGame(
    ffi.Pointer<ffi.Char> applicationId,
    ffi.Pointer<ffi.Char> steamId,
  ) {
    return _Discord_RegisterSteamGame(
      applicationId,
      steamId,
    );
  }

  late final _Discord_RegisterSteamGamePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Char>,
              ffi.Pointer<ffi.Char>)>>('Discord_RegisterSteamGame');
  late final _Discord_RegisterSteamGame =
      _Discord_RegisterSteamGamePtr.asFunction<
          void Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>)>();

  void __va_start(
    ffi.Pointer<va_list> arg0,
  ) {
    return ___va_start(
      arg0,
    );
  }

  late final ___va_startPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<va_list>)>>(
          '__va_start');
  late final ___va_start =
      ___va_startPtr.asFunction<void Function(ffi.Pointer<va_list>)>();

  void __security_init_cookie() {
    return ___security_init_cookie();
  }

  late final ___security_init_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>(
          '__security_init_cookie');
  late final ___security_init_cookie =
      ___security_init_cookiePtr.asFunction<void Function()>();

  void __security_check_cookie(
    int _StackCookie,
  ) {
    return ___security_check_cookie(
      _StackCookie,
    );
  }

  late final ___security_check_cookiePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__security_check_cookie');
  late final ___security_check_cookie =
      ___security_check_cookiePtr.asFunction<void Function(int)>();

  void __report_gsfailure(
    int _StackCookie,
  ) {
    return ___report_gsfailure(
      _StackCookie,
    );
  }

  late final ___report_gsfailurePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          '__report_gsfailure');
  late final ___report_gsfailure =
      ___report_gsfailurePtr.asFunction<void Function(int)>();

  late final ffi.Pointer<ffi.UintPtr> ___security_cookie =
      _lookup<ffi.UintPtr>('__security_cookie');

  int get __security_cookie => ___security_cookie.value;

  set __security_cookie(int value) => ___security_cookie.value = value;

  void Discord_Initialize(
    ffi.Pointer<ffi.Char> applicationId,
    ffi.Pointer<DiscordEventHandlers> handlers,
    int autoRegister,
    ffi.Pointer<ffi.Char> optionalSteamId,
  ) {
    return _Discord_Initialize(
      applicationId,
      handlers,
      autoRegister,
      optionalSteamId,
    );
  }

  late final _Discord_InitializePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Char>,
              ffi.Pointer<DiscordEventHandlers>,
              ffi.Int,
              ffi.Pointer<ffi.Char>)>>('Discord_Initialize');
  late final _Discord_Initialize = _Discord_InitializePtr.asFunction<
      void Function(ffi.Pointer<ffi.Char>, ffi.Pointer<DiscordEventHandlers>,
          int, ffi.Pointer<ffi.Char>)>();

  void Discord_Shutdown() {
    return _Discord_Shutdown();
  }

  late final _Discord_ShutdownPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('Discord_Shutdown');
  late final _Discord_Shutdown =
      _Discord_ShutdownPtr.asFunction<void Function()>();

  void Discord_RunCallbacks() {
    return _Discord_RunCallbacks();
  }

  late final _Discord_RunCallbacksPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('Discord_RunCallbacks');
  late final _Discord_RunCallbacks =
      _Discord_RunCallbacksPtr.asFunction<void Function()>();

  void Discord_UpdatePresence(
    ffi.Pointer<DiscordRichPresence> presence,
  ) {
    return _Discord_UpdatePresence(
      presence,
    );
  }

  late final _Discord_UpdatePresencePtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<DiscordRichPresence>)>>('Discord_UpdatePresence');
  late final _Discord_UpdatePresence = _Discord_UpdatePresencePtr.asFunction<
      void Function(ffi.Pointer<DiscordRichPresence>)>();

  void Discord_ClearPresence() {
    return _Discord_ClearPresence();
  }

  late final _Discord_ClearPresencePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('Discord_ClearPresence');
  late final _Discord_ClearPresence =
      _Discord_ClearPresencePtr.asFunction<void Function()>();

  void Discord_Respond(
    ffi.Pointer<ffi.Char> userid,
    int reply,
  ) {
    return _Discord_Respond(
      userid,
      reply,
    );
  }

  late final _Discord_RespondPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Char>, ffi.Int)>>('Discord_Respond');
  late final _Discord_Respond = _Discord_RespondPtr.asFunction<
      void Function(ffi.Pointer<ffi.Char>, int)>();

  void Discord_UpdateHandlers(
    ffi.Pointer<DiscordEventHandlers> handlers,
  ) {
    return _Discord_UpdateHandlers(
      handlers,
    );
  }

  late final _Discord_UpdateHandlersPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<DiscordEventHandlers>)>>('Discord_UpdateHandlers');
  late final _Discord_UpdateHandlers = _Discord_UpdateHandlersPtr.asFunction<
      void Function(ffi.Pointer<DiscordEventHandlers>)>();
}

typedef va_list = ffi.Pointer<ffi.Char>;

class DiscordRichPresence extends ffi.Struct {
  external ffi.Pointer<ffi.Char> state;

  external ffi.Pointer<ffi.Char> details;

  @ffi.Int64()
  external int startTimestamp;

  @ffi.Int64()
  external int endTimestamp;

  external ffi.Pointer<ffi.Char> largeImageKey;

  external ffi.Pointer<ffi.Char> largeImageText;

  external ffi.Pointer<ffi.Char> smallImageKey;

  external ffi.Pointer<ffi.Char> smallImageText;

  external ffi.Pointer<ffi.Char> partyId;

  @ffi.Int()
  external int partySize;

  @ffi.Int()
  external int partyMax;

  external ffi.Pointer<ffi.Char> matchSecret;

  external ffi.Pointer<ffi.Char> joinSecret;

  external ffi.Pointer<ffi.Char> spectateSecret;

  @ffi.Int8()
  external int instance;
}

class DiscordUser extends ffi.Struct {
  external ffi.Pointer<ffi.Char> userId;

  external ffi.Pointer<ffi.Char> username;

  external ffi.Pointer<ffi.Char> discriminator;

  external ffi.Pointer<ffi.Char> avatar;
}

class DiscordEventHandlers extends ffi.Struct {
  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<DiscordUser> request)>> ready;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int errorCode, ffi.Pointer<ffi.Char> message)>> disconnected;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int errorCode, ffi.Pointer<ffi.Char> message)>> errored;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<ffi.Char> joinSecret)>> joinGame;

  external ffi.Pointer<
          ffi.NativeFunction<
              ffi.Void Function(ffi.Pointer<ffi.Char> spectateSecret)>>
      spectateGame;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Pointer<DiscordUser> request)>> joinRequest;
}

const int _VCRT_COMPILER_PREPROCESSOR = 1;

const int _SAL_VERSION = 20;

const int __SAL_H_VERSION = 180000000;

const int _USE_DECLSPECS_FOR_SAL = 0;

const int _USE_ATTRIBUTES_FOR_SAL = 0;

const int _CRT_PACKING = 8;

const int _VCRUNTIME_DISABLED_WARNINGS = 4514;

const int _HAS_EXCEPTIONS = 1;

const int _WCHAR_T_DEFINED = 1;

const int NULL = 0;

const int _HAS_CXX17 = 0;

const int _HAS_CXX20 = 0;

const int _HAS_CXX23 = 0;

const int _HAS_NODISCARD = 1;

const int INT8_MIN = -128;

const int INT16_MIN = -32768;

const int INT32_MIN = -2147483648;

const int INT64_MIN = -9223372036854775808;

const int INT8_MAX = 127;

const int INT16_MAX = 32767;

const int INT32_MAX = 2147483647;

const int INT64_MAX = 9223372036854775807;

const int UINT8_MAX = 255;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int INT_LEAST8_MIN = -128;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST64_MAX = 9223372036854775807;

const int UINT_LEAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int INT_FAST8_MIN = -128;

const int INT_FAST16_MIN = -2147483648;

const int INT_FAST32_MIN = -2147483648;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST16_MAX = 2147483647;

const int INT_FAST32_MAX = 2147483647;

const int INT_FAST64_MAX = 9223372036854775807;

const int UINT_FAST8_MAX = 255;

const int UINT_FAST16_MAX = 4294967295;

const int UINT_FAST32_MAX = 4294967295;

const int UINT_FAST64_MAX = -1;

const int INTPTR_MIN = -9223372036854775808;

const int INTPTR_MAX = 9223372036854775807;

const int UINTPTR_MAX = -1;

const int INTMAX_MIN = -9223372036854775808;

const int INTMAX_MAX = 9223372036854775807;

const int UINTMAX_MAX = -1;

const int PTRDIFF_MIN = -9223372036854775808;

const int PTRDIFF_MAX = 9223372036854775807;

const int SIZE_MAX = -1;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_ATOMIC_MAX = 2147483647;

const int WCHAR_MIN = 0;

const int WCHAR_MAX = 65535;

const int WINT_MIN = 0;

const int WINT_MAX = 65535;

const int DISCORD_REPLY_NO = 0;

const int DISCORD_REPLY_YES = 1;

const int DISCORD_REPLY_IGNORE = 2;
