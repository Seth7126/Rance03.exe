// ============================================================
// 函数名称: sub_5f9980
// 起始地址: 0x5f9980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F9980    mov edx, ecx
005F9982    lea ecx, ds:[edx+0x14]
005F9985    mov dword ptr ds:[edx], 0x708064                ; => [ Data: viewtrans::CDXTransitionPolyExplosion::`vftable'{for `viewtrans::CDXTransitionType'} ]
005F998B    mov dword ptr ds:[edx+0x04], 0x00
005F9992    mov dword ptr ds:[edx+0x08], 0x00
005F9999    mov dword ptr ds:[edx+0x0C], 0x00
005F99A0    mov dword ptr ds:[edx+0x10], 0x00
005F99A7    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005F99AC    mov dword ptr ds:[edx+0x54], 0x00               ; => [ Call: __builtin_memset ]
005F99B3    mov eax, edx
005F99B5    mov dword ptr ds:[edx+0x58], 0x00
005F99BC    mov dword ptr ds:[edx+0x5C], 0x00
005F99C3    mov dword ptr ds:[edx+0x60], 0x00
005F99CA    mov dword ptr ds:[edx+0x64], 0x00
005F99D1    mov dword ptr ds:[edx+0x68], 0x00
005F99D8    ret
