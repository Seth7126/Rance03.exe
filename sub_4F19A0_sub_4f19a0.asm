// ============================================================
// 函数名称: sub_4f19a0
// 起始地址: 0x4f19a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F19A0    push esi
004F19A1    mov esi, ecx
004F19A3    mov ecx, dword ptr ds:[0x0075D4FC]
004F19A9    push esi
004F19AA    add ecx, 0x178
004F19B0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F19B5    mov edx, eax
004F19B7    test edx, edx
004F19B9    jz 0x004F19F1
004F19BB    mov eax, dword ptr ds:[edx+0x08]
004F19BE    cmp esi, eax
004F19C0    jl 0x004F19E3
004F19C2    mov ecx, dword ptr ds:[edx+0x04]
004F19C5    add ecx, eax
004F19C7    cmp ecx, esi
004F19C9    jle 0x004F19E3                                  ; => [ Type: IInterface::VTable ]
004F19CB    mov ecx, esi
004F19CD    sub ecx, eax
004F19CF    mov eax, dword ptr ds:[edx+0x0C]
004F19D2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F19D5    test eax, eax
004F19D7    jnz 0x004F19E9
004F19D9    push esi
004F19DA    mov ecx, edx
004F19DC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F19E1    jmp 0x004F19E5
004F19E3    xor eax, eax                                    ; => [ Call: nullptr ]
004F19E5    test eax, eax
004F19E7    jz 0x004F19F1
004F19E9    mov eax, dword ptr ds:[eax+0xE0]
004F19EF    pop esi
004F19F0    ret
004F19F1    xor eax, eax
004F19F3    pop esi
004F19F4    ret
