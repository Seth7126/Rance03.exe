// ============================================================
// 函数名称: sub_4f0b40
// 起始地址: 0x4f0b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0B40    push esi
004F0B41    mov esi, ecx
004F0B43    mov ecx, dword ptr ds:[0x0075D4FC]
004F0B49    push esi
004F0B4A    add ecx, 0x178
004F0B50    call 0x004A52A0
004F0B55    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0B57    test edx, edx
004F0B59    jz 0x004F0B91                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F0B5B    mov eax, dword ptr ds:[edx+0x08]
004F0B5E    cmp esi, eax
004F0B60    jl 0x004F0B83
004F0B62    mov ecx, dword ptr ds:[edx+0x04]
004F0B65    add ecx, eax
004F0B67    cmp ecx, esi
004F0B69    jle 0x004F0B83
004F0B6B    mov ecx, esi
004F0B6D    sub ecx, eax
004F0B6F    mov eax, dword ptr ds:[edx+0x0C]
004F0B72    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0B75    test eax, eax
004F0B77    jnz 0x004F0B89
004F0B79    push esi
004F0B7A    mov ecx, edx
004F0B7C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0B81    jmp 0x004F0B85
004F0B83    xor eax, eax                                    ; => [ Call: nullptr ]
004F0B85    test eax, eax
004F0B87    jz 0x004F0B91
004F0B89    mov al, byte ptr ds:[eax+0x8D]
004F0B8F    pop esi
004F0B90    ret
004F0B91    xor al, al
004F0B93    pop esi
004F0B94    ret
