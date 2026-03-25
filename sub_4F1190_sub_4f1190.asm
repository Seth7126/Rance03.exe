// ============================================================
// 函数名称: sub_4f1190
// 起始地址: 0x4f1190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1190    push esi
004F1191    mov esi, ecx
004F1193    mov ecx, dword ptr ds:[0x0075D4FC]
004F1199    push esi
004F119A    add ecx, 0x178
004F11A0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F11A5    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F11A7    test edx, edx
004F11A9    jz 0x004F11E3
004F11AB    mov eax, dword ptr ds:[edx+0x08]
004F11AE    cmp esi, eax
004F11B0    jl 0x004F11D3
004F11B2    mov ecx, dword ptr ds:[edx+0x04]
004F11B5    add ecx, eax
004F11B7    cmp ecx, esi
004F11B9    jle 0x004F11D3
004F11BB    mov ecx, esi
004F11BD    sub ecx, eax
004F11BF    mov eax, dword ptr ds:[edx+0x0C]
004F11C2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F11C5    test eax, eax
004F11C7    jnz 0x004F11D9
004F11C9    push esi
004F11CA    mov ecx, edx
004F11CC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F11D1    jmp 0x004F11D5
004F11D3    xor eax, eax                                    ; => [ Call: nullptr ]
004F11D5    test eax, eax
004F11D7    jz 0x004F11E3
004F11D9    movss xmm0, dword ptr ds:[eax+0xB4]
004F11E1    pop esi
004F11E2    ret
004F11E3    xorps xmm0, xmm0
004F11E6    pop esi
004F11E7    ret
