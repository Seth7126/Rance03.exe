// ============================================================
// 函数名称: sub_4f3390
// 起始地址: 0x4f3390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3390    push esi
004F3391    mov esi, ecx
004F3393    mov ecx, dword ptr ds:[0x0075D4FC]
004F3399    push esi
004F339A    add ecx, 0x178
004F33A0    call 0x004A52A0
004F33A5    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F33A7    test edx, edx
004F33A9    jz 0x004F33E1                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F33AB    mov eax, dword ptr ds:[edx+0x08]
004F33AE    cmp esi, eax
004F33B0    jl 0x004F33D3
004F33B2    mov ecx, dword ptr ds:[edx+0x04]
004F33B5    add ecx, eax
004F33B7    cmp ecx, esi
004F33B9    jle 0x004F33D3
004F33BB    mov ecx, esi
004F33BD    sub ecx, eax
004F33BF    mov eax, dword ptr ds:[edx+0x0C]
004F33C2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F33C5    test eax, eax
004F33C7    jnz 0x004F33D9
004F33C9    push esi
004F33CA    mov ecx, edx
004F33CC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F33D1    jmp 0x004F33D5
004F33D3    xor eax, eax                                    ; => [ Call: nullptr ]
004F33D5    test eax, eax
004F33D7    jz 0x004F33E1
004F33D9    mov al, byte ptr ds:[eax+0x47C]
004F33DF    pop esi
004F33E0    ret
004F33E1    xor al, al
004F33E3    pop esi
004F33E4    ret
