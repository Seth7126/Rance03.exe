// ============================================================
// 函数名称: sub_4f1c00
// 起始地址: 0x4f1c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1C00    push ebx
004F1C01    push esi
004F1C02    mov esi, ecx
004F1C04    mov ebx, edx
004F1C06    mov ecx, dword ptr ds:[0x0075D4FC]
004F1C0C    push edi
004F1C0D    push esi
004F1C0E    add ecx, 0x178
004F1C14    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1C19    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1C1B    test edi, edi
004F1C1D    jz 0x004F1C5F
004F1C1F    mov eax, dword ptr ds:[edi+0x08]
004F1C22    cmp esi, eax
004F1C24    jl 0x004F1C47
004F1C26    mov ecx, dword ptr ds:[edi+0x04]
004F1C29    add ecx, eax
004F1C2B    cmp ecx, esi
004F1C2D    jle 0x004F1C47
004F1C2F    mov ecx, esi
004F1C31    sub ecx, eax
004F1C33    mov eax, dword ptr ds:[edi+0x0C]
004F1C36    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1C39    test eax, eax
004F1C3B    jnz 0x004F1C4D
004F1C3D    push esi
004F1C3E    mov ecx, edi
004F1C40    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1C45    jmp 0x004F1C49
004F1C47    xor eax, eax                                    ; => [ Call: nullptr ]
004F1C49    test eax, eax
004F1C4B    jz 0x004F1C5F
004F1C4D    cmp dword ptr ds:[eax+0xF0], ebx
004F1C53    jz 0x004F1C5F
004F1C55    mov dword ptr ds:[eax+0xF0], ebx
004F1C5B    mov byte ptr ds:[eax+0x70], 0x01
004F1C5F    pop edi
004F1C60    pop esi
004F1C61    pop ebx
004F1C62    ret
