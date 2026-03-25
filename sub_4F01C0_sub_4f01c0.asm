// ============================================================
// 函数名称: sub_4f01c0
// 起始地址: 0x4f01c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F01C0    push esi
004F01C1    mov esi, ecx
004F01C3    mov ecx, dword ptr ds:[0x0075D4FC]
004F01C9    push esi
004F01CA    add ecx, 0x178
004F01D0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F01D5    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F01D7    test edx, edx
004F01D9    jz 0x004F021B
004F01DB    mov eax, dword ptr ds:[edx+0x08]
004F01DE    cmp esi, eax
004F01E0    jl 0x004F0203
004F01E2    mov ecx, dword ptr ds:[edx+0x04]
004F01E5    add ecx, eax
004F01E7    cmp ecx, esi
004F01E9    jle 0x004F0203
004F01EB    mov ecx, esi
004F01ED    sub ecx, eax
004F01EF    mov eax, dword ptr ds:[edx+0x0C]
004F01F2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F01F5    test eax, eax
004F01F7    jnz 0x004F0209
004F01F9    push esi
004F01FA    mov ecx, edx
004F01FC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F0201    jmp 0x004F0205
004F0203    xor eax, eax                                    ; => [ Call: nullptr ]
004F0205    test eax, eax
004F0207    jz 0x004F021B
004F0209    movd xmm0, dword ptr ds:[eax+0x17C]
004F0211    cvtdq2ps xmm0, xmm0
004F0214    addss xmm0, dword ptr ds:[eax+0x7C]
004F0219    pop esi
004F021A    ret
004F021B    xorps xmm0, xmm0
004F021E    pop esi
004F021F    ret
