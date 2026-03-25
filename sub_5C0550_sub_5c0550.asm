// ============================================================
// 函数名称: sub_5c0550
// 起始地址: 0x5c0550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C0550    push esi
005C0551    mov esi, ecx
005C0553    mov eax, dword ptr ds:[esi+0x1254]
005C0559    lea ecx, ds:[esi+0x16C]
005C055F    mov edx, dword ptr ds:[eax-0x04]
005C0562    test edx, edx
005C0564    js 0x005C058D
005C0566    mov eax, dword ptr ds:[ecx+0x0C]
005C0569    sub eax, dword ptr ds:[ecx+0x08]
005C056C    sar eax, 0x02
005C056F    cmp edx, eax
005C0571    jnl 0x005C058D
005C0573    mov eax, dword ptr ds:[ecx+0x08]
005C0576    mov eax, dword ptr ds:[eax+edx*4]
005C0579    test eax, eax
005C057B    jz 0x005C058D
005C057D    cmp dword ptr ds:[eax+0x18], 0x01
005C0581    jnz 0x005C0591
005C0583    push edx
005C0584    call 0x005D5E80
005C0589    test al, al
005C058B    jnz 0x005C0594                                  ; => [ Call: sub_5d5e80 ]
005C058D    xor al, al
005C058F    pop esi
005C0590    ret
005C0591    dec dword ptr ds:[eax+0x18]
005C0594    add dword ptr ds:[esi+0x1254], 0xFFFFFFFC
005C059B    mov ecx, esi
005C059D    call 0x005C0610
005C05A2    test al, al
005C05A4    pop esi
005C05A5    setnz al
005C05A8    ret                                             ; => [ Call: sub_5c0610 | Call: sub_5c0610 ]
