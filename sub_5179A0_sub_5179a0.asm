// ============================================================
// 函数名称: sub_5179a0
// 起始地址: 0x5179a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005179A0    push esi
005179A1    mov esi, ecx
005179A3    mov eax, 0x2AAAAAAB
005179A8    mov ecx, dword ptr ss:[esp+0x08]
005179AC    mov edx, dword ptr ds:[esi+0x08]
005179AF    sub edx, dword ptr ds:[esi]
005179B1    imul edx
005179B3    sar edx, 0x02
005179B6    mov eax, edx
005179B8    shr eax, 0x1F
005179BB    add eax, edx
005179BD    cmp eax, ecx
005179BF    jnb 0x005179D1
005179C1    cmp ecx, 0xAAAAAAA
005179C7    jnbe 0x005179D5
005179C9    push ecx
005179CA    mov ecx, esi
005179CC    call 0x00410850                                 ; => [ Call: sub_410850 ]
005179D1    pop esi
005179D2    ret 0x04
005179D5    push 0x703CFC
005179DA    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
