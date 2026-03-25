// ============================================================
// 函数名称: sub_5f44a0
// 起始地址: 0x5f44a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F44A0    push ecx
005F44A1    push esi
005F44A2    mov esi, ecx
005F44A4    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: HANDLE ]
005F44A7    test eax, eax
005F44A9    jz 0x005F44C4
005F44AB    push 0xFFFFFFFF
005F44AD    push eax
005F44AE    call dword ptr ds:[0x006D4258]
005F44B4    push dword ptr ds:[esi+0x04]
005F44B7    call dword ptr ds:[0x006D4248]
005F44BD    mov dword ptr ds:[esi+0x04], 0x00
005F44C4    lea eax, ss:[esp+0x04]
005F44C8    push eax
005F44C9    push 0x00
005F44CB    push dword ptr ss:[esp+0x18]
005F44CF    push dword ptr ss:[esp+0x18]
005F44D3    push 0x00
005F44D5    push 0x00
005F44D7    call 0x0069B75E                                 ; => [ Type: HANDLE | Call: __beginthreadex | Call: nullptr ]
005F44DC    add esp, 0x18
005F44DF    test eax, eax
005F44E1    jnz 0x005F44EA
005F44E3    xor al, al
005F44E5    pop esi
005F44E6    pop ecx
005F44E7    ret 0x08
005F44EA    mov dword ptr ds:[esi+0x04], eax
005F44ED    mov al, 0x01
005F44EF    pop esi
005F44F0    pop ecx
005F44F1    ret 0x08
