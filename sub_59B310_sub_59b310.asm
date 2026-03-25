// ============================================================
// 函数名称: sub_59b310
// 起始地址: 0x59b310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059B310    push esi
0059B311    mov esi, ecx
0059B313    mov dword ptr ds:[esi], 0x7079C0                ; => [ Data: sealengine::CSplitShadowMap::`vftable' ]
0059B319    lea ecx, ds:[esi+0x2C]
0059B31C    mov dword ptr ds:[esi+0x04], 0x00
0059B323    mov dword ptr ds:[esi+0x08], 0x00
0059B32A    mov dword ptr ds:[esi+0x0C], 0x00
0059B331    mov dword ptr ds:[esi+0x10], 0x01
0059B338    mov dword ptr ds:[esi+0x14], 0x00               ; => [ Call: __builtin_memset ]
0059B33F    mov dword ptr ds:[esi+0x18], 0x00
0059B346    mov dword ptr ds:[esi+0x1C], 0x00
0059B34D    mov dword ptr ds:[esi+0x20], 0x00
0059B354    mov dword ptr ds:[esi+0x24], 0x00
0059B35B    mov dword ptr ds:[esi+0x28], 0x00
0059B362    call 0x0047B310                                 ; => [ Call: EnumC13Lines::EnumC13Lines ]
0059B367    lea ecx, ds:[esi+0x6C]
0059B36A    call 0x005855B0                                 ; => [ Call: sub_5855b0 ]
0059B36F    mov dword ptr ds:[esi+0xD4], 0x00               ; => [ Call: __builtin_memset ]
0059B379    mov eax, esi
0059B37B    mov dword ptr ds:[esi+0xD8], 0x00
0059B385    mov dword ptr ds:[esi+0xDC], 0x00
0059B38F    mov dword ptr ds:[esi+0xE0], 0x00
0059B399    mov dword ptr ds:[esi+0xE4], 0x00
0059B3A3    pop esi
0059B3A4    ret
