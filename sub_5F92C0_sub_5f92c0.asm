// ============================================================
// 函数名称: sub_5f92c0
// 起始地址: 0x5f92c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F92C0    mov eax, dword ptr ss:[esp+0x08]
005F92C4    push esi
005F92C5    mov esi, ecx
005F92C7    push ecx
005F92C8    mov dword ptr ds:[esi+0x04], eax
005F92CB    lea ecx, ds:[esi+0x14]
005F92CE    mov eax, dword ptr ss:[esp+0x14]
005F92D2    mov dword ptr ds:[esi+0x08], eax
005F92D5    lea eax, ds:[eax+eax*8]
005F92D8    add eax, eax
005F92DA    push eax
005F92DB    push dword ptr ss:[esp+0x10]
005F92DF    call 0x005FE8E0                                 ; => [ Call: sub_5fe8e0 ]
005F92E4    test al, al
005F92E6    jnz 0x005F92EC
005F92E8    pop esi
005F92E9    ret 0x0C
005F92EC    mov eax, dword ptr ds:[esi+0x08]
005F92EF    push ecx
005F92F0    lea ecx, ds:[esi+0x2C]
005F92F3    lea eax, ds:[eax+eax*8]
005F92F6    add eax, eax
005F92F8    push eax
005F92F9    push dword ptr ss:[esp+0x10]
005F92FD    call 0x005FE8E0
005F9302    test al, al
005F9304    pop esi
005F9305    setnz al
005F9308    ret 0x0C                                        ; => [ Call: sub_5fe8e0 ]
