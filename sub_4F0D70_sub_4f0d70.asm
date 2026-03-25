// ============================================================
// 函数名称: sub_4f0d70
// 起始地址: 0x4f0d70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0D70    push esi
004F0D71    mov esi, ecx
004F0D73    mov ecx, dword ptr ds:[0x0075D4FC]
004F0D79    push esi
004F0D7A    add ecx, 0x178
004F0D80    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0D85    mov edx, eax
004F0D87    test edx, edx
004F0D89    jz 0x004F0DC1
004F0D8B    mov eax, dword ptr ds:[edx+0x08]
004F0D8E    cmp esi, eax
004F0D90    jl 0x004F0DB3
004F0D92    mov ecx, dword ptr ds:[edx+0x04]
004F0D95    add ecx, eax
004F0D97    cmp ecx, esi
004F0D99    jle 0x004F0DB3                                  ; => [ Type: IInterface::VTable ]
004F0D9B    mov ecx, esi
004F0D9D    sub ecx, eax
004F0D9F    mov eax, dword ptr ds:[edx+0x0C]
004F0DA2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0DA5    test eax, eax
004F0DA7    jnz 0x004F0DB9
004F0DA9    push esi
004F0DAA    mov ecx, edx
004F0DAC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0DB1    jmp 0x004F0DB5
004F0DB3    xor eax, eax                                    ; => [ Call: nullptr ]
004F0DB5    test eax, eax
004F0DB7    jz 0x004F0DC1
004F0DB9    mov eax, dword ptr ds:[eax+0x9C]
004F0DBF    pop esi
004F0DC0    ret
004F0DC1    xor eax, eax
004F0DC3    pop esi
004F0DC4    ret
