// ============================================================
// 函数名称: sub_4ff2c0
// 起始地址: 0x4ff2c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FF2C0    mov dword ptr ds:[ecx], 0x705B10                ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
004FF2C6    mov eax, ecx
004FF2C8    mov dword ptr ds:[ecx+0x04], 0x00
004FF2CF    mov dword ptr ds:[ecx+0x08], 0x10               ; => [ String: \x10\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00\xff\x00\x00\x00 | Call: __builtin_memcpy ]
004FF2D6    mov dword ptr ds:[ecx+0x0C], 0xFF
004FF2DD    mov dword ptr ds:[ecx+0x10], 0xFF
004FF2E4    mov dword ptr ds:[ecx+0x14], 0xFF
004FF2EB    mov dword ptr ds:[ecx+0x18], 0xFF
004FF2F2    mov dword ptr ds:[ecx+0x1C], 0x00               ; => [ Call: __builtin_memset ]
004FF2F9    mov dword ptr ds:[ecx+0x20], 0x00
004FF300    mov dword ptr ds:[ecx+0x24], 0x00
004FF307    mov dword ptr ds:[ecx+0x28], 0x00
004FF30E    mov dword ptr ds:[ecx+0x2C], 0x00
004FF315    mov dword ptr ds:[ecx+0x30], 0xFF
004FF31C    ret
