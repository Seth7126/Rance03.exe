// ============================================================
// 函数名称: sub_4f1a60
// 起始地址: 0x4f1a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1A60    push ebx
004F1A61    push esi
004F1A62    mov esi, ecx
004F1A64    mov ebx, edx
004F1A66    mov ecx, dword ptr ds:[0x0075D4FC]
004F1A6C    push edi
004F1A6D    push esi
004F1A6E    add ecx, 0x178
004F1A74    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1A79    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F1A7B    test edi, edi
004F1A7D    jz 0x004F1ABF
004F1A7F    mov eax, dword ptr ds:[edi+0x08]
004F1A82    cmp esi, eax
004F1A84    jl 0x004F1AA7
004F1A86    mov ecx, dword ptr ds:[edi+0x04]
004F1A89    add ecx, eax
004F1A8B    cmp ecx, esi
004F1A8D    jle 0x004F1AA7
004F1A8F    mov ecx, esi
004F1A91    sub ecx, eax
004F1A93    mov eax, dword ptr ds:[edi+0x0C]
004F1A96    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1A99    test eax, eax
004F1A9B    jnz 0x004F1AAD
004F1A9D    push esi
004F1A9E    mov ecx, edi
004F1AA0    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1AA5    jmp 0x004F1AA9
004F1AA7    xor eax, eax                                    ; => [ Call: nullptr ]
004F1AA9    test eax, eax
004F1AAB    jz 0x004F1ABF
004F1AAD    cmp dword ptr ds:[eax+0xE8], ebx
004F1AB3    jz 0x004F1ABF
004F1AB5    mov dword ptr ds:[eax+0xE8], ebx
004F1ABB    mov byte ptr ds:[eax+0x70], 0x01
004F1ABF    pop edi
004F1AC0    pop esi
004F1AC1    pop ebx
004F1AC2    ret
