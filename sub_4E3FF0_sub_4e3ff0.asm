// ============================================================
// 函数名称: sub_4e3ff0
// 起始地址: 0x4e3ff0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3FF0    push esi
004E3FF1    mov esi, ecx
004E3FF3    lea ecx, ds:[esi+0x10]
004E3FF6    mov dword ptr ds:[esi], 0x706D00                ; => [ Data: partsengine::CMovieSprite::`vftable'{for `partsengine::CSprite'} ]
004E3FFC    mov dword ptr ds:[esi+0x04], 0x01
004E4003    mov dword ptr ds:[esi+0x08], 0x00
004E400A    mov dword ptr ds:[esi+0x0C], 0x00
004E4011    call 0x00505680                                 ; => [ Call: sub_505680 ]
004E4016    mov dword ptr ds:[esi+0x40], 0x0F
004E401D    mov eax, esi
004E401F    mov dword ptr ds:[esi+0x3C], 0x00
004E4026    mov byte ptr ds:[esi+0x2C], 0x00
004E402A    mov dword ptr ds:[esi+0x44], 0x00               ; => [ Call: __builtin_memset ]
004E4031    mov dword ptr ds:[esi+0x48], 0x00
004E4038    mov dword ptr ds:[esi+0x4C], 0x00
004E403F    mov dword ptr ds:[esi+0x50], 0x00
004E4046    mov dword ptr ds:[esi+0x54], 0x00
004E404D    mov dword ptr ds:[esi+0x58], 0x00
004E4054    mov byte ptr ds:[esi+0x5C], 0x01
004E4058    pop esi
004E4059    ret
