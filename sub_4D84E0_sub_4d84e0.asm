// ============================================================
// 函数名称: sub_4d84e0
// 起始地址: 0x4d84e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D84E0    push ecx
004D84E1    push esi
004D84E2    mov esi, dword ptr ss:[esp+0x0C]
004D84E6    add ecx, 0x104
004D84EC    push esi
004D84ED    call 0x004A52A0
004D84F2    mov edx, eax                                    ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D84F4    test edx, edx
004D84F6    jz 0x004D8541                                   ; => [ Type: partsengine::CPartsList::VTable ]
004D84F8    mov eax, dword ptr ds:[edx+0x08]
004D84FB    cmp esi, eax
004D84FD    jl 0x004D8520
004D84FF    mov ecx, dword ptr ds:[edx+0x04]
004D8502    add ecx, eax
004D8504    cmp ecx, esi
004D8506    jle 0x004D8520
004D8508    mov ecx, esi
004D850A    sub ecx, eax
004D850C    mov eax, dword ptr ds:[edx+0x0C]
004D850F    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D8512    test eax, eax
004D8514    jnz 0x004D8526
004D8516    push esi
004D8517    mov ecx, edx
004D8519    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D851E    jmp 0x004D8522
004D8520    xor eax, eax                                    ; => [ Call: nullptr ]
004D8522    test eax, eax
004D8524    jz 0x004D8541
004D8526    push 0x00
004D8528    push dword ptr ss:[esp+0x18]
004D852C    mov ecx, eax
004D852E    push dword ptr ss:[esp+0x18]
004D8532    call 0x004A48F0
004D8537    test al, al
004D8539    setnz al
004D853C    pop esi
004D853D    pop ecx
004D853E    ret 0x0C                                        ; => [ Call: sub_4a48f0 | Call: sub_4a48f0 ]
004D8541    xor al, al
004D8543    pop esi
004D8544    pop ecx
004D8545    ret 0x0C
