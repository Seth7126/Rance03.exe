// ============================================================
// 函数名称: sub_4f1e10
// 起始地址: 0x4f1e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1E10    push esi
004F1E11    mov esi, ecx
004F1E13    mov ecx, dword ptr ds:[0x0075D4FC]
004F1E19    push esi
004F1E1A    add ecx, 0x178
004F1E20    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1E25    mov edx, eax
004F1E27    test edx, edx
004F1E29    jz 0x004F1E61
004F1E2B    mov eax, dword ptr ds:[edx+0x08]
004F1E2E    cmp esi, eax
004F1E30    jl 0x004F1E53
004F1E32    mov ecx, dword ptr ds:[edx+0x04]
004F1E35    add ecx, eax
004F1E37    cmp ecx, esi
004F1E39    jle 0x004F1E53                                  ; => [ Type: IInterface::VTable ]
004F1E3B    mov ecx, esi
004F1E3D    sub ecx, eax
004F1E3F    mov eax, dword ptr ds:[edx+0x0C]
004F1E42    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1E45    test eax, eax
004F1E47    jnz 0x004F1E59
004F1E49    push esi
004F1E4A    mov ecx, edx
004F1E4C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1E51    jmp 0x004F1E55
004F1E53    xor eax, eax                                    ; => [ Call: nullptr ]
004F1E55    test eax, eax
004F1E57    jz 0x004F1E61
004F1E59    mov eax, dword ptr ds:[eax+0xF8]
004F1E5F    pop esi
004F1E60    ret
004F1E61    xor eax, eax
004F1E63    pop esi
004F1E64    ret
