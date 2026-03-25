// ============================================================
// 函数名称: sub_4f1b30
// 起始地址: 0x4f1b30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1B30    push ebx
004F1B31    push esi
004F1B32    mov esi, ecx
004F1B34    mov ebx, edx
004F1B36    mov ecx, dword ptr ds:[0x0075D4FC]
004F1B3C    push edi
004F1B3D    push esi
004F1B3E    add ecx, 0x178
004F1B44    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1B49    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1B4B    test edi, edi
004F1B4D    jz 0x004F1B8F
004F1B4F    mov eax, dword ptr ds:[edi+0x08]
004F1B52    cmp esi, eax
004F1B54    jl 0x004F1B77
004F1B56    mov ecx, dword ptr ds:[edi+0x04]
004F1B59    add ecx, eax
004F1B5B    cmp ecx, esi
004F1B5D    jle 0x004F1B77
004F1B5F    mov ecx, esi
004F1B61    sub ecx, eax
004F1B63    mov eax, dword ptr ds:[edi+0x0C]
004F1B66    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1B69    test eax, eax
004F1B6B    jnz 0x004F1B7D
004F1B6D    push esi
004F1B6E    mov ecx, edi
004F1B70    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1B75    jmp 0x004F1B79
004F1B77    xor eax, eax                                    ; => [ Call: nullptr ]
004F1B79    test eax, eax
004F1B7B    jz 0x004F1B8F
004F1B7D    cmp dword ptr ds:[eax+0xEC], ebx
004F1B83    jz 0x004F1B8F
004F1B85    mov dword ptr ds:[eax+0xEC], ebx
004F1B8B    mov byte ptr ds:[eax+0x70], 0x01
004F1B8F    pop edi
004F1B90    pop esi
004F1B91    pop ebx
004F1B92    ret
