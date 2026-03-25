// ============================================================
// 函数名称: sub_4f1ed0
// 起始地址: 0x4f1ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1ED0    push ebx
004F1ED1    push esi
004F1ED2    mov esi, ecx
004F1ED4    mov ebx, edx
004F1ED6    mov ecx, dword ptr ds:[0x0075D4FC]
004F1EDC    push edi
004F1EDD    push esi
004F1EDE    add ecx, 0x178
004F1EE4    call 0x004A52A0
004F1EE9    mov edi, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1EEB    test edi, edi
004F1EED    jz 0x004F1F46                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F1EEF    mov eax, dword ptr ds:[edi+0x08]
004F1EF2    cmp esi, eax
004F1EF4    jl 0x004F1F17
004F1EF6    mov ecx, dword ptr ds:[edi+0x04]
004F1EF9    add ecx, eax
004F1EFB    cmp ecx, esi
004F1EFD    jle 0x004F1F17
004F1EFF    mov ecx, esi
004F1F01    sub ecx, eax
004F1F03    mov eax, dword ptr ds:[edi+0x0C]
004F1F06    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1F09    test eax, eax
004F1F0B    jnz 0x004F1F1D
004F1F0D    push esi
004F1F0E    mov ecx, edi
004F1F10    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1F15    jmp 0x004F1F19
004F1F17    xor eax, eax                                    ; => [ Call: nullptr ]
004F1F19    test eax, eax
004F1F1B    jz 0x004F1F46
004F1F1D    mov eax, dword ptr ds:[eax+0x58]
004F1F20    mov edx, dword ptr ds:[eax+0x98]
004F1F26    mov ecx, dword ptr ds:[eax+0x94]
004F1F2C    cmp ecx, edx
004F1F2E    jz 0x004F1F3B
004F1F30    cmp dword ptr ds:[ecx], ebx
004F1F32    jz 0x004F1F3B
004F1F34    add ecx, 0x04
004F1F37    cmp ecx, edx
004F1F39    jnz 0x004F1F30
004F1F3B    xor eax, eax
004F1F3D    cmp ecx, edx
004F1F3F    setnz al
004F1F42    pop edi
004F1F43    pop esi
004F1F44    pop ebx
004F1F45    ret
004F1F46    pop edi
004F1F47    pop esi
004F1F48    xor al, al
004F1F4A    pop ebx
004F1F4B    ret
