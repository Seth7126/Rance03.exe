// ============================================================
// 函数名称: sub_5dcaa0
// 起始地址: 0x5dcaa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DCAA0    push esi
005DCAA1    mov esi, dword ptr ss:[esp+0x08]
005DCAA5    test esi, esi
005DCAA7    js 0x005DCAD3
005DCAA9    mov edx, dword ptr ds:[ecx+0x04]
005DCAAC    mov eax, dword ptr ds:[edx+0x0C]
005DCAAF    shr eax, 0x02
005DCAB2    cmp esi, eax
005DCAB4    jnl 0x005DCAD3
005DCAB6    cmp dword ptr ds:[edx+0x38], 0x00
005DCABA    jnz 0x005DCAE0
005DCABC    mov eax, dword ptr ds:[edx+0x3C]
005DCABF    cmp eax, 0x11
005DCAC2    jz 0x005DCAC9
005DCAC4    cmp eax, 0x19
005DCAC7    jnz 0x005DCAE0
005DCAC9    push esi
005DCACA    call 0x005DCFF0
005DCACF    pop esi
005DCAD0    ret 0x04                                        ; => [ Call: sub_5dcff0 ]
005DCAD3    push 0x6EAA50
005DCAD8    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005DCADD    add esp, 0x04
005DCAE0    xor eax, eax
005DCAE2    pop esi
005DCAE3    ret 0x04
