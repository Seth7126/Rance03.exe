// ============================================================
// 函数名称: sub_61f350
// 起始地址: 0x61f350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061F350    push ecx
0061F351    push esi
0061F352    mov esi, ecx
0061F354    mov eax, dword ptr ds:[esi+0x38]                ; => [ Type: HANDLE ]
0061F357    test eax, eax
0061F359    jz 0x0061F374
0061F35B    push 0xFFFFFFFF
0061F35D    push eax
0061F35E    call dword ptr ds:[0x006D4258]
0061F364    push dword ptr ds:[esi+0x38]
0061F367    call dword ptr ds:[0x006D4248]
0061F36D    mov dword ptr ds:[esi+0x38], 0x00
0061F374    lea eax, ss:[esp+0x04]
0061F378    push eax
0061F379    push 0x00
0061F37B    push esi
0061F37C    push 0x61F3C0
0061F381    push 0x00
0061F383    push 0x00
0061F385    call 0x0069B75E                                 ; => [ Type: HANDLE | Call: __beginthreadex | Call: nullptr | Call: sub_61f3c0 ]
0061F38A    add esp, 0x18
0061F38D    test eax, eax
0061F38F    jnz 0x0061F396
0061F391    xor al, al
0061F393    pop esi
0061F394    pop ecx
0061F395    ret
0061F396    mov dword ptr ds:[esi+0x38], eax
0061F399    mov al, 0x01
0061F39B    pop esi
0061F39C    pop ecx
0061F39D    ret
