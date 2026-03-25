// ============================================================
// 函数名称: sub_4f1a00
// 起始地址: 0x4f1a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1A00    push esi
004F1A01    mov esi, ecx
004F1A03    mov ecx, dword ptr ds:[0x0075D4FC]
004F1A09    push esi
004F1A0A    add ecx, 0x178
004F1A10    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1A15    mov edx, eax
004F1A17    test edx, edx
004F1A19    jz 0x004F1A51
004F1A1B    mov eax, dword ptr ds:[edx+0x08]
004F1A1E    cmp esi, eax
004F1A20    jl 0x004F1A43
004F1A22    mov ecx, dword ptr ds:[edx+0x04]
004F1A25    add ecx, eax
004F1A27    cmp ecx, esi
004F1A29    jle 0x004F1A43                                  ; => [ Type: IInterface::VTable ]
004F1A2B    mov ecx, esi
004F1A2D    sub ecx, eax
004F1A2F    mov eax, dword ptr ds:[edx+0x0C]
004F1A32    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1A35    test eax, eax
004F1A37    jnz 0x004F1A49
004F1A39    push esi
004F1A3A    mov ecx, edx
004F1A3C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1A41    jmp 0x004F1A45
004F1A43    xor eax, eax                                    ; => [ Call: nullptr ]
004F1A45    test eax, eax
004F1A47    jz 0x004F1A51
004F1A49    mov eax, dword ptr ds:[eax+0xE4]
004F1A4F    pop esi
004F1A50    ret
004F1A51    xor eax, eax
004F1A53    pop esi
004F1A54    ret
