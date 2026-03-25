// ============================================================
// 函数名称: sub_4f0220
// 起始地址: 0x4f0220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0220    push esi
004F0221    mov esi, ecx
004F0223    mov ecx, dword ptr ds:[0x0075D4FC]
004F0229    push esi
004F022A    add ecx, 0x178
004F0230    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F0235    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F0237    test edx, edx
004F0239    jz 0x004F027E
004F023B    mov eax, dword ptr ds:[edx+0x08]
004F023E    cmp esi, eax
004F0240    jl 0x004F0263
004F0242    mov ecx, dword ptr ds:[edx+0x04]
004F0245    add ecx, eax
004F0247    cmp ecx, esi
004F0249    jle 0x004F0263
004F024B    mov ecx, esi
004F024D    sub ecx, eax
004F024F    mov eax, dword ptr ds:[edx+0x0C]
004F0252    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F0255    test eax, eax
004F0257    jnz 0x004F0269
004F0259    push esi
004F025A    mov ecx, edx
004F025C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0261    jmp 0x004F0265
004F0263    xor eax, eax                                    ; => [ Call: nullptr ]
004F0265    test eax, eax
004F0267    jz 0x004F027E
004F0269    movd xmm0, dword ptr ds:[eax+0x180]
004F0271    cvtdq2ps xmm0, xmm0
004F0274    addss xmm0, dword ptr ds:[eax+0x80]
004F027C    pop esi
004F027D    ret
004F027E    xorps xmm0, xmm0
004F0281    pop esi
004F0282    ret
