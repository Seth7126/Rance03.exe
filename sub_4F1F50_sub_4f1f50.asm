// ============================================================
// 函数名称: sub_4f1f50
// 起始地址: 0x4f1f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1F50    push esi
004F1F51    mov esi, ecx
004F1F53    mov ecx, dword ptr ds:[0x0075D4FC]
004F1F59    push esi
004F1F5A    add ecx, 0x178
004F1F60    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1F65    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1F67    test edx, edx
004F1F69    jz 0x004F1FA2
004F1F6B    mov eax, dword ptr ds:[edx+0x08]
004F1F6E    cmp esi, eax
004F1F70    jl 0x004F1F93
004F1F72    mov ecx, dword ptr ds:[edx+0x04]
004F1F75    add ecx, eax
004F1F77    cmp ecx, esi
004F1F79    jle 0x004F1F93
004F1F7B    mov ecx, esi
004F1F7D    sub ecx, eax
004F1F7F    mov eax, dword ptr ds:[edx+0x0C]
004F1F82    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1F85    test eax, eax
004F1F87    jnz 0x004F1F99
004F1F89    push esi
004F1F8A    mov ecx, edx
004F1F8C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1F91    jmp 0x004F1F95
004F1F93    xor eax, eax                                    ; => [ Call: nullptr ]
004F1F95    test eax, eax
004F1F97    jz 0x004F1FA2
004F1F99    lea ecx, ds:[eax+0x4C]
004F1F9C    pop esi
004F1F9D    jmp 0x004A69B0                                  ; => [ Call: sub_4a69b0 | Call: sub_4a69b0 ]
004F1FA2    pop esi
004F1FA3    ret
