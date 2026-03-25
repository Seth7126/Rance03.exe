// ============================================================
// 函数名称: sub_4f0f00
// 起始地址: 0x4f0f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0F00    push esi
004F0F01    mov esi, ecx
004F0F03    mov ecx, dword ptr ds:[0x0075D4FC]
004F0F09    push esi
004F0F0A    add ecx, 0x178
004F0F10    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0F15    mov edx, eax
004F0F17    test edx, edx
004F0F19    jz 0x004F0F51
004F0F1B    mov eax, dword ptr ds:[edx+0x08]
004F0F1E    cmp esi, eax
004F0F20    jl 0x004F0F43
004F0F22    mov ecx, dword ptr ds:[edx+0x04]
004F0F25    add ecx, eax
004F0F27    cmp ecx, esi
004F0F29    jle 0x004F0F43                                  ; => [ Type: IInterface::VTable ]
004F0F2B    mov ecx, esi
004F0F2D    sub ecx, eax
004F0F2F    mov eax, dword ptr ds:[edx+0x0C]
004F0F32    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0F35    test eax, eax
004F0F37    jnz 0x004F0F49
004F0F39    push esi
004F0F3A    mov ecx, edx
004F0F3C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0F41    jmp 0x004F0F45
004F0F43    xor eax, eax                                    ; => [ Call: nullptr ]
004F0F45    test eax, eax
004F0F47    jz 0x004F0F51
004F0F49    mov eax, dword ptr ds:[eax+0xA8]
004F0F4F    pop esi
004F0F50    ret
004F0F51    xor eax, eax
004F0F53    pop esi
004F0F54    ret
