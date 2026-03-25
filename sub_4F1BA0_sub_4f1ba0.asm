// ============================================================
// 函数名称: sub_4f1ba0
// 起始地址: 0x4f1ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1BA0    push esi
004F1BA1    mov esi, ecx
004F1BA3    mov ecx, dword ptr ds:[0x0075D4FC]
004F1BA9    push esi
004F1BAA    add ecx, 0x178
004F1BB0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1BB5    mov edx, eax
004F1BB7    test edx, edx
004F1BB9    jz 0x004F1BF1
004F1BBB    mov eax, dword ptr ds:[edx+0x08]
004F1BBE    cmp esi, eax
004F1BC0    jl 0x004F1BE3
004F1BC2    mov ecx, dword ptr ds:[edx+0x04]
004F1BC5    add ecx, eax
004F1BC7    cmp ecx, esi
004F1BC9    jle 0x004F1BE3                                  ; => [ Type: IInterface::VTable ]
004F1BCB    mov ecx, esi
004F1BCD    sub ecx, eax
004F1BCF    mov eax, dword ptr ds:[edx+0x0C]
004F1BD2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1BD5    test eax, eax
004F1BD7    jnz 0x004F1BE9
004F1BD9    push esi
004F1BDA    mov ecx, edx
004F1BDC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1BE1    jmp 0x004F1BE5
004F1BE3    xor eax, eax                                    ; => [ Call: nullptr ]
004F1BE5    test eax, eax
004F1BE7    jz 0x004F1BF1
004F1BE9    mov eax, dword ptr ds:[eax+0xEC]
004F1BEF    pop esi
004F1BF0    ret
004F1BF1    xor eax, eax
004F1BF3    pop esi
004F1BF4    ret
