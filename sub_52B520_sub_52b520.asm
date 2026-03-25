// ============================================================
// 函数名称: sub_52b520
// 起始地址: 0x52b520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052B520    mov dword ptr ds:[ecx], 0x7073CC                ; => [ Data: sealengine::CBoneCollisionShape::`vftable' ]
0052B526    mov eax, ecx
0052B528    mov dword ptr ds:[ecx+0x04], 0x7073D4           ; => [ Data: sealengine::CCollisionShape::`vftable' ]
0052B52F    mov dword ptr ds:[ecx+0x08], 0x00               ; => [ Call: __builtin_memset ]
0052B536    mov dword ptr ds:[ecx+0x0C], 0x00
0052B53D    mov dword ptr ds:[ecx+0x10], 0x00
0052B544    mov dword ptr ds:[ecx+0x14], 0x00
0052B54B    mov dword ptr ds:[ecx+0x18], 0x00
0052B552    mov dword ptr ds:[ecx+0x1C], 0x00
0052B559    mov dword ptr ds:[ecx+0x20], 0x00
0052B560    mov dword ptr ds:[ecx+0x24], 0x00
0052B567    mov dword ptr ds:[ecx+0x28], 0xFFFFFFFF
0052B56E    mov dword ptr ds:[ecx+0x2C], 0x00
0052B575    mov dword ptr ds:[ecx+0x30], 0x00
0052B57C    mov dword ptr ds:[ecx+0x34], 0x00
0052B583    ret
