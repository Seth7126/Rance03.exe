// ============================================================
// 函数名称: sub_42c6a0
// 起始地址: 0x42c6a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042C6A0    push ecx
0042C6A1    push esi
0042C6A2    mov esi, ecx
0042C6A4    mov eax, dword ptr ds:[esi+0x08]
0042C6A7    test eax, eax
0042C6A9    jz 0x0042C6D4
0042C6AB    push dword ptr ds:[esi+0x0C]
0042C6AE    push eax
0042C6AF    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
0042C6B4    push dword ptr ds:[esi+0x08]
0042C6B7    call 0x0069AD76                                 ; => [ Call: j__free ]
0042C6BC    add esp, 0x04
0042C6BF    mov dword ptr ds:[esi+0x08], 0x00
0042C6C6    mov dword ptr ds:[esi+0x0C], 0x00
0042C6CD    mov dword ptr ds:[esi+0x10], 0x00
0042C6D4    mov eax, dword ptr ds:[esi]
0042C6D6    mov ecx, esi
0042C6D8    push eax
0042C6D9    push dword ptr ds:[eax]
0042C6DB    lea eax, ss:[esp+0x0C]
0042C6DF    push eax
0042C6E0    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
0042C6E5    push dword ptr ds:[esi]
0042C6E7    call 0x0069AD76
0042C6EC    add esp, 0x04
0042C6EF    pop esi
0042C6F0    pop ecx
0042C6F1    ret                                             ; => [ Call: j__free ]
