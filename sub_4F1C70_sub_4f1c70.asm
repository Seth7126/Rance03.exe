// ============================================================
// 函数名称: sub_4f1c70
// 起始地址: 0x4f1c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1C70    push esi
004F1C71    mov esi, ecx
004F1C73    mov ecx, dword ptr ds:[0x0075D4FC]
004F1C79    push esi
004F1C7A    add ecx, 0x178
004F1C80    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1C85    mov edx, eax
004F1C87    test edx, edx
004F1C89    jz 0x004F1CC1
004F1C8B    mov eax, dword ptr ds:[edx+0x08]
004F1C8E    cmp esi, eax
004F1C90    jl 0x004F1CB3
004F1C92    mov ecx, dword ptr ds:[edx+0x04]
004F1C95    add ecx, eax
004F1C97    cmp ecx, esi
004F1C99    jle 0x004F1CB3                                  ; => [ Type: IInterface::VTable ]
004F1C9B    mov ecx, esi
004F1C9D    sub ecx, eax
004F1C9F    mov eax, dword ptr ds:[edx+0x0C]
004F1CA2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1CA5    test eax, eax
004F1CA7    jnz 0x004F1CB9
004F1CA9    push esi
004F1CAA    mov ecx, edx
004F1CAC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1CB1    jmp 0x004F1CB5
004F1CB3    xor eax, eax                                    ; => [ Call: nullptr ]
004F1CB5    test eax, eax
004F1CB7    jz 0x004F1CC1
004F1CB9    mov eax, dword ptr ds:[eax+0xF0]
004F1CBF    pop esi
004F1CC0    ret
004F1CC1    mov eax, 0x01
004F1CC6    pop esi
004F1CC7    ret
