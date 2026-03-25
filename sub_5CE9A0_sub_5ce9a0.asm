// ============================================================
// 函数名称: sub_5ce9a0
// 起始地址: 0x5ce9a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CE9A0    push esi
005CE9A1    push edi
005CE9A2    mov edi, ecx
005CE9A4    add dword ptr ds:[edi+0x234], 0xFFFFFFFC
005CE9AB    lea ecx, ds:[edi+0x16C]
005CE9B1    mov eax, dword ptr ds:[edi+0x234]
005CE9B7    mov esi, dword ptr ds:[eax]
005CE9B9    test esi, esi
005CE9BB    js 0x005CE9E4
005CE9BD    mov eax, dword ptr ds:[ecx+0x0C]
005CE9C0    sub eax, dword ptr ds:[ecx+0x08]
005CE9C3    sar eax, 0x02
005CE9C6    cmp esi, eax
005CE9C8    jnl 0x005CE9E4
005CE9CA    mov eax, dword ptr ds:[ecx+0x08]
005CE9CD    mov eax, dword ptr ds:[eax+esi*4]
005CE9D0    test eax, eax
005CE9D2    jz 0x005CE9E4
005CE9D4    cmp dword ptr ds:[eax+0x18], 0x01
005CE9D8    jnz 0x005CE9FB
005CE9DA    push esi
005CE9DB    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005CE9E0    test al, al
005CE9E2    jnz 0x005CE9F8
005CE9E4    push esi
005CE9E5    push 0x6E9F9C
005CE9EA    push 0x6E9F94
005CE9EF    push edi
005CE9F0    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: SP_DEC ]
005CE9F5    add esp, 0x10
005CE9F8    pop edi
005CE9F9    pop esi
005CE9FA    ret
005CE9FB    dec dword ptr ds:[eax+0x18]
005CE9FE    pop edi
005CE9FF    pop esi
005CEA00    ret
