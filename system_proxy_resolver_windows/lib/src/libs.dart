import 'dart:ffi';

import 'package:system_proxy_resolver_windows/src/winhttp.g.dart';

final winHttpLib = WinHttpBindings(DynamicLibrary.open("winhttp.dll"));
final helperLib = WinHttpBindings(DynamicLibrary.open("system_proxy_resolver_windows.dll"));
