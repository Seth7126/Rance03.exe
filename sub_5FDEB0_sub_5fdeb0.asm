// ============================================================
// 函数名称: sub_5fdeb0
// 起始地址: 0x5fdeb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FDEB0    mov eax, dword ptr ss:[esp+0x08]
005FDEB4    push esi
005FDEB5    mov esi, ecx
005FDEB7    push ecx
005FDEB8    mov ecx, 0x06
005FDEBD    cmp byte ptr ds:[esi+0x45], 0x00
005FDEC1    mov dword ptr ds:[esi+0x3C], eax
005FDEC4    mov eax, dword ptr ss:[esp+0x14]
005FDEC8    mov dword ptr ds:[esi+0x40], eax
005FDECB    mov eax, 0x0C
005FDED0    cmovnz eax, ecx
005FDED3    lea ecx, ds:[esi+0x04]
005FDED6    push eax
005FDED7    push dword ptr ss:[esp+0x10]
005FDEDB    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005FDEE0    test al, al
005FDEE2    jnz 0x005FDEE8
005FDEE4    pop esi
005FDEE5    ret 0x0C
005FDEE8    push ecx
005FDEE9    push 0x04
005FDEEB    push dword ptr ss:[esp+0x10]
005FDEEF    lea ecx, ds:[esi+0x1C]
005FDEF2    call 0x005FE8E0
005FDEF7    test al, al
005FDEF9    pop esi
005FDEFA    setnz al
005FDEFD    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
