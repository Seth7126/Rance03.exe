// ============================================================
// 函数名称: sub_4f1d40
// 起始地址: 0x4f1d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1D40    push esi
004F1D41    mov esi, ecx
004F1D43    mov ecx, dword ptr ds:[0x0075D4FC]
004F1D49    push esi
004F1D4A    add ecx, 0x178
004F1D50    call 0x004A52A0
004F1D55    mov edx, eax                                    ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1D57    test edx, edx
004F1D59    jz 0x004F1D91                                   ; => [ Type: partsengine::CPartsList::VTable ]
004F1D5B    mov eax, dword ptr ds:[edx+0x08]
004F1D5E    cmp esi, eax
004F1D60    jl 0x004F1D83
004F1D62    mov ecx, dword ptr ds:[edx+0x04]
004F1D65    add ecx, eax
004F1D67    cmp ecx, esi
004F1D69    jle 0x004F1D83
004F1D6B    mov ecx, esi
004F1D6D    sub ecx, eax
004F1D6F    mov eax, dword ptr ds:[edx+0x0C]
004F1D72    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1D75    test eax, eax
004F1D77    jnz 0x004F1D89
004F1D79    push esi
004F1D7A    mov ecx, edx
004F1D7C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1D81    jmp 0x004F1D85
004F1D83    xor eax, eax                                    ; => [ Call: nullptr ]
004F1D85    test eax, eax
004F1D87    jz 0x004F1D91
004F1D89    mov al, byte ptr ds:[eax+0xF4]
004F1D8F    pop esi
004F1D90    ret
004F1D91    xor al, al
004F1D93    pop esi
004F1D94    ret
