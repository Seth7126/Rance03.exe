// ============================================================
// 函数名称: sub_4f39b0
// 起始地址: 0x4f39b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F39B0    push ebx
004F39B1    push esi
004F39B2    push edi
004F39B3    mov edi, ecx
004F39B5    mov ebx, edx
004F39B7    mov ecx, dword ptr ds:[0x0075D4FC]
004F39BD    push edi
004F39BE    add ecx, 0x178
004F39C4    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F39C9    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F39CB    test edx, edx
004F39CD    jz 0x004F3A14
004F39CF    mov eax, dword ptr ds:[edx+0x08]
004F39D2    cmp edi, eax
004F39D4    jl 0x004F39F9
004F39D6    mov ecx, dword ptr ds:[edx+0x04]
004F39D9    add ecx, eax
004F39DB    cmp ecx, edi
004F39DD    jle 0x004F39F9                                  ; => [ Type: partsengine::CPartsList::VTable ]
004F39DF    mov ecx, edi
004F39E1    sub ecx, eax
004F39E3    mov eax, dword ptr ds:[edx+0x0C]
004F39E6    mov esi, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F39E9    test esi, esi
004F39EB    jnz 0x004F39FF
004F39ED    push edi
004F39EE    mov ecx, edx
004F39F0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F39F5    mov esi, eax
004F39F7    jmp 0x004F39FB
004F39F9    xor esi, esi                                    ; => [ Call: nullptr ]
004F39FB    test esi, esi
004F39FD    jz 0x004F3A14
004F39FF    push 0x01
004F3A01    push ebx
004F3A02    mov ecx, esi
004F3A04    call 0x004A3640                                 ; => [ Call: sub_4a3640 | Call: sub_4a3640 ]
004F3A09    mov ecx, dword ptr ds:[esi+0x5C]
004F3A0C    mov eax, dword ptr ds:[ecx]
004F3A0E    pop edi
004F3A0F    pop esi
004F3A10    pop ebx
004F3A11    jmp dword ptr ds:[eax+0x20]                     ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F3A14    pop edi
004F3A15    pop esi
004F3A16    pop ebx
004F3A17    ret
