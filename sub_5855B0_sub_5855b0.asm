// ============================================================
// 函数名称: sub_5855b0
// 起始地址: 0x5855b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005855B0    push esi
005855B1    mov esi, ecx
005855B3    lea ecx, ds:[esi+0x04]
005855B6    mov dword ptr ds:[esi], 0x7077C0                ; => [ Data: sealengine::CProjection::`vftable' ]
005855BC    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
005855C1    mov dword ptr ds:[esi+0x44], 0x00               ; => [ Call: __builtin_memset ]
005855C8    mov eax, esi
005855CA    mov dword ptr ds:[esi+0x48], 0x00
005855D1    mov dword ptr ds:[esi+0x4C], 0x00
005855D8    mov dword ptr ds:[esi+0x50], 0x00
005855DF    mov dword ptr ds:[esi+0x54], 0x00
005855E6    mov dword ptr ds:[esi+0x58], 0x00
005855ED    mov dword ptr ds:[esi+0x5C], 0x00
005855F4    mov dword ptr ds:[esi+0x60], 0x00
005855FB    mov dword ptr ds:[esi+0x64], 0x00
00585602    pop esi
00585603    ret
