// ============================================================
// 函数名称: sub_5cec60
// 起始地址: 0x5cec60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CEC60    push ebx
005CEC61    push esi
005CEC62    mov esi, ecx
005CEC64    push edi
005CEC65    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEC6C    mov eax, dword ptr ds:[esi+0x234]
005CEC72    mov ebx, dword ptr ds:[eax]
005CEC74    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEC7B    mov eax, dword ptr ds:[esi+0x234]
005CEC81    mov ecx, dword ptr ds:[eax]
005CEC83    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005CEC8A    mov eax, dword ptr ds:[esi+0x234]
005CEC90    mov edx, dword ptr ds:[eax]
005CEC92    mov eax, dword ptr ds:[esi+0x178]
005CEC98    sub eax, dword ptr ds:[esi+0x174]
005CEC9E    sar eax, 0x02
005CECA1    cmp edx, eax
005CECA3    jnb 0x005CED1B
005CECA5    mov eax, dword ptr ds:[esi+0x174]
005CECAB    mov edi, dword ptr ds:[eax+edx*4]
005CECAE    test edi, edi
005CECB0    jz 0x005CED1B
005CECB2    cmp ecx, 0xFFFFFFFF
005CECB5    jz 0x005CECF4
005CECB7    mov eax, dword ptr ds:[esi+0x178]
005CECBD    sub eax, dword ptr ds:[esi+0x174]
005CECC3    sar eax, 0x02
005CECC6    cmp ecx, eax
005CECC8    jnb 0x005CECDC
005CECCA    mov eax, dword ptr ds:[esi+0x174]
005CECD0    mov eax, dword ptr ds:[eax+ecx*4]
005CECD3    test eax, eax
005CECD5    jz 0x005CECDC
005CECD7    mov eax, dword ptr ds:[eax+0x20]
005CECDA    jmp 0x005CECF6
005CECDC    push ecx
005CECDD    push 0x6E9D78
005CECE2    push 0x6E9D70
005CECE7    push esi
005CECE8    call 0x005C2400
005CECED    add esp, 0x10
005CECF0    pop edi
005CECF1    pop esi
005CECF2    pop ebx
005CECF3    ret                                             ; => [ Call: sub_5c2400 | String: DG_ADD ]
005CECF4    xor eax, eax
005CECF6    push eax
005CECF7    push ebx
005CECF8    push ecx
005CECF9    mov ecx, edi
005CECFB    call 0x005D5090                                 ; => [ Call: sub_5d5090 ]
005CED00    test al, al
005CED02    jnz 0x005CED2F
005CED04    push 0x6E9DA8                                   ; => [ String: addDelegateMethod ]
005CED09    push 0x6E9DA0
005CED0E    push esi
005CED0F    call 0x005C2400
005CED14    add esp, 0x0C
005CED17    pop edi
005CED18    pop esi
005CED19    pop ebx
005CED1A    ret                                             ; => [ Call: sub_5c2400 | String: DG_ADD ]
005CED1B    push edx
005CED1C    push 0x6E9D4C
005CED21    push 0x6E9D44
005CED26    push esi
005CED27    call 0x005C2400                                 ; => [ Call: sub_5c2400 | String: DG_ADD ]
005CED2C    add esp, 0x10
005CED2F    pop edi
005CED30    pop esi
005CED31    pop ebx
005CED32    ret
