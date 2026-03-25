// ============================================================
// 函数名称: sub_454f70
// 起始地址: 0x454f70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00454F70    mov dword ptr ds:[ecx], 0x7054F4                ; => [ Data: debugfile::CVarSource::`vftable'{for `IDebugFileVarSource'} ]
00454F76    mov eax, ecx
00454F78    mov dword ptr ds:[ecx+0x04], 0x00
00454F7F    mov dword ptr ds:[ecx+0x08], 0x705480           ; => [ Data: debugfile::CObjectType::`vftable' ]
00454F86    mov dword ptr ds:[ecx+0x0C], 0x00
00454F8D    mov dword ptr ds:[ecx+0x10], 0x00
00454F94    mov dword ptr ds:[ecx+0x28], 0x0F
00454F9B    mov dword ptr ds:[ecx+0x24], 0x00
00454FA2    mov byte ptr ds:[ecx+0x14], 0x00
00454FA6    mov dword ptr ds:[ecx+0x40], 0x0F
00454FAD    mov dword ptr ds:[ecx+0x3C], 0x00
00454FB4    mov byte ptr ds:[ecx+0x2C], 0x00
00454FB8    mov dword ptr ds:[ecx+0x44], 0x00               ; => [ Call: __builtin_memset ]
00454FBF    mov dword ptr ds:[ecx+0x48], 0x00
00454FC6    mov dword ptr ds:[ecx+0x4C], 0x00
00454FCD    mov dword ptr ds:[ecx+0x50], 0x00
00454FD4    mov dword ptr ds:[ecx+0x54], 0x00
00454FDB    mov dword ptr ds:[ecx+0x58], 0x00
00454FE2    mov dword ptr ds:[ecx+0x5C], 0xFFFFFFFF
00454FE9    mov dword ptr ds:[ecx+0x60], 0x00
00454FF0    mov dword ptr ds:[ecx+0x64], 0x00
00454FF7    mov dword ptr ds:[ecx+0x7C], 0x0F
00454FFE    mov dword ptr ds:[ecx+0x78], 0x00
00455005    mov byte ptr ds:[ecx+0x68], 0x00
00455009    ret
