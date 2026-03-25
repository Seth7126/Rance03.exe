// ============================================================
// 函数名称: sub_61dd40
// 起始地址: 0x61dd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061DD40    push ecx
0061DD41    push esi
0061DD42    mov esi, ecx
0061DD44    mov eax, dword ptr ds:[esi+0x7C]                ; => [ Type: HANDLE ]
0061DD47    test eax, eax
0061DD49    jz 0x0061DD64
0061DD4B    push 0xFFFFFFFF
0061DD4D    push eax
0061DD4E    call dword ptr ds:[0x006D4258]
0061DD54    push dword ptr ds:[esi+0x7C]
0061DD57    call dword ptr ds:[0x006D4248]
0061DD5D    mov dword ptr ds:[esi+0x7C], 0x00
0061DD64    lea eax, ss:[esp+0x04]
0061DD68    push eax
0061DD69    push 0x00
0061DD6B    push esi
0061DD6C    push 0x61DDB0
0061DD71    push 0x00
0061DD73    push 0x00
0061DD75    call 0x0069B75E                                 ; => [ Type: HANDLE | Call: __beginthreadex | Call: nullptr | Call: sub_61ddb0 ]
0061DD7A    add esp, 0x18
0061DD7D    test eax, eax
0061DD7F    jnz 0x0061DD86
0061DD81    xor al, al
0061DD83    pop esi
0061DD84    pop ecx
0061DD85    ret
0061DD86    mov dword ptr ds:[esi+0x7C], eax
0061DD89    mov al, 0x01
0061DD8B    pop esi
0061DD8C    pop ecx
0061DD8D    ret
