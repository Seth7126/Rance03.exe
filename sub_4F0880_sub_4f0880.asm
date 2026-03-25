// ============================================================
// 函数名称: sub_4f0880
// 起始地址: 0x4f0880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0880    push esi
004F0881    mov esi, ecx
004F0883    mov ecx, dword ptr ds:[0x0075D4FC]
004F0889    push esi
004F088A    add ecx, 0x178
004F0890    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0895    mov edx, eax
004F0897    test edx, edx
004F0899    jz 0x004F08D5
004F089B    mov eax, dword ptr ds:[edx+0x08]
004F089E    cmp esi, eax
004F08A0    jl 0x004F08C3
004F08A2    mov ecx, dword ptr ds:[edx+0x04]
004F08A5    add ecx, eax
004F08A7    cmp ecx, esi
004F08A9    jle 0x004F08C3                                  ; => [ Type: IInterface::VTable ]
004F08AB    mov ecx, esi
004F08AD    sub ecx, eax
004F08AF    mov eax, dword ptr ds:[edx+0x0C]
004F08B2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F08B5    test eax, eax
004F08B7    jnz 0x004F08C9
004F08B9    push esi
004F08BA    mov ecx, edx
004F08BC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F08C1    jmp 0x004F08C5
004F08C3    xor eax, eax                                    ; => [ Call: nullptr ]
004F08C5    test eax, eax
004F08C7    jz 0x004F08D5
004F08C9    mov ecx, dword ptr ds:[eax+0x5C]
004F08CC    push 0x01
004F08CE    mov eax, dword ptr ds:[ecx]
004F08D0    call dword ptr ds:[eax+0x28]
004F08D3    pop esi
004F08D4    ret                                             ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F08D5    xor eax, eax
004F08D7    pop esi
004F08D8    ret
