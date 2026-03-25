// ============================================================
// 函数名称: sub_4f3a20
// 起始地址: 0x4f3a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F3A20    push esi
004F3A21    mov esi, ecx
004F3A23    mov ecx, dword ptr ds:[0x0075D4FC]
004F3A29    push esi
004F3A2A    add ecx, 0x178
004F3A30    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F3A35    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F3A37    test edx, edx
004F3A39    jz 0x004F3A72
004F3A3B    mov eax, dword ptr ds:[edx+0x08]
004F3A3E    cmp esi, eax
004F3A40    jl 0x004F3A63
004F3A42    mov ecx, dword ptr ds:[edx+0x04]
004F3A45    add ecx, eax
004F3A47    cmp ecx, esi
004F3A49    jle 0x004F3A63
004F3A4B    mov ecx, esi
004F3A4D    sub ecx, eax
004F3A4F    mov eax, dword ptr ds:[edx+0x0C]
004F3A52    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F3A55    test eax, eax
004F3A57    jnz 0x004F3A69
004F3A59    push esi
004F3A5A    mov ecx, edx
004F3A5C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F3A61    jmp 0x004F3A65
004F3A63    xor eax, eax                                    ; => [ Call: nullptr ]
004F3A65    test eax, eax
004F3A67    jz 0x004F3A72
004F3A69    mov ecx, dword ptr ds:[eax+0x5C]
004F3A6C    mov eax, dword ptr ds:[ecx]
004F3A6E    pop esi
004F3A6F    jmp dword ptr ds:[eax+0x24]                     ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F3A72    pop esi
004F3A73    ret
