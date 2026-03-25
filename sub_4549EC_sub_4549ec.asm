// ============================================================
// 函数名称: sub_4549ec
// 起始地址: 0x4549ec
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004549EC    mov esi, dword ptr ss:[ebp-0x14]
004549EF    mov edi, dword ptr ss:[ebp+0x08]
004549F2    cmp esi, edi
004549F4    jz 0x00454A07
004549F6    mov ecx, esi
004549F8    call 0x004541D0                                 ; => [ Call: sub_4541d0 ]
004549FD    add esi, 0x9C
00454A03    cmp esi, edi
00454A05    jnz 0x004549F6
00454A07    push 0x00
00454A09    push 0x00
00454A0B    call 0x0069DF2B                                 ; => [ Call: sub_69df2b | Call: nullptr ]
