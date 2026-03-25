// ============================================================
// 函数名称: sub_4f0c40
// 起始地址: 0x4f0c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0C40    push esi
004F0C41    mov esi, ecx
004F0C43    mov ecx, dword ptr ds:[0x0075D4FC]
004F0C49    push esi
004F0C4A    add ecx, 0x178
004F0C50    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0C55    mov edx, eax
004F0C57    test edx, edx
004F0C59    jz 0x004F0C91
004F0C5B    mov eax, dword ptr ds:[edx+0x08]
004F0C5E    cmp esi, eax
004F0C60    jl 0x004F0C83
004F0C62    mov ecx, dword ptr ds:[edx+0x04]
004F0C65    add ecx, eax
004F0C67    cmp ecx, esi
004F0C69    jle 0x004F0C83                                  ; => [ Type: IInterface::VTable ]
004F0C6B    mov ecx, esi
004F0C6D    sub ecx, eax
004F0C6F    mov eax, dword ptr ds:[edx+0x0C]
004F0C72    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0C75    test eax, eax
004F0C77    jnz 0x004F0C89
004F0C79    push esi
004F0C7A    mov ecx, edx
004F0C7C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0C81    jmp 0x004F0C85
004F0C83    xor eax, eax                                    ; => [ Call: nullptr ]
004F0C85    test eax, eax
004F0C87    jz 0x004F0C91
004F0C89    mov eax, dword ptr ds:[eax+0x90]
004F0C8F    pop esi
004F0C90    ret
004F0C91    xor eax, eax
004F0C93    pop esi
004F0C94    ret
