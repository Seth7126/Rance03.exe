// ============================================================
// 函数名称: sub_4f0d10
// 起始地址: 0x4f0d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0D10    push esi
004F0D11    mov esi, ecx
004F0D13    mov ecx, dword ptr ds:[0x0075D4FC]
004F0D19    push esi
004F0D1A    add ecx, 0x178
004F0D20    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0D25    mov edx, eax
004F0D27    test edx, edx
004F0D29    jz 0x004F0D61
004F0D2B    mov eax, dword ptr ds:[edx+0x08]
004F0D2E    cmp esi, eax
004F0D30    jl 0x004F0D53
004F0D32    mov ecx, dword ptr ds:[edx+0x04]
004F0D35    add ecx, eax
004F0D37    cmp ecx, esi
004F0D39    jle 0x004F0D53                                  ; => [ Type: IInterface::VTable ]
004F0D3B    mov ecx, esi
004F0D3D    sub ecx, eax
004F0D3F    mov eax, dword ptr ds:[edx+0x0C]
004F0D42    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0D45    test eax, eax
004F0D47    jnz 0x004F0D59
004F0D49    push esi
004F0D4A    mov ecx, edx
004F0D4C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0D51    jmp 0x004F0D55
004F0D53    xor eax, eax                                    ; => [ Call: nullptr ]
004F0D55    test eax, eax
004F0D57    jz 0x004F0D61
004F0D59    mov eax, dword ptr ds:[eax+0x98]
004F0D5F    pop esi
004F0D60    ret
004F0D61    xor eax, eax
004F0D63    pop esi
004F0D64    ret
