// ============================================================
// 函数名称: sub_4f1490
// 起始地址: 0x4f1490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1490    push esi
004F1491    mov esi, ecx
004F1493    mov ecx, dword ptr ds:[0x0075D4FC]
004F1499    push esi
004F149A    add ecx, 0x178
004F14A0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F14A5    mov edx, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F14A7    test edx, edx
004F14A9    jz 0x004F14E3
004F14AB    mov eax, dword ptr ds:[edx+0x08]
004F14AE    cmp esi, eax
004F14B0    jl 0x004F14D3
004F14B2    mov ecx, dword ptr ds:[edx+0x04]
004F14B5    add ecx, eax
004F14B7    cmp ecx, esi
004F14B9    jle 0x004F14D3
004F14BB    mov ecx, esi
004F14BD    sub ecx, eax
004F14BF    mov eax, dword ptr ds:[edx+0x0C]
004F14C2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F14C5    test eax, eax
004F14C7    jnz 0x004F14D9
004F14C9    push esi
004F14CA    mov ecx, edx
004F14CC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F14D1    jmp 0x004F14D5
004F14D3    xor eax, eax                                    ; => [ Call: nullptr ]
004F14D5    test eax, eax
004F14D7    jz 0x004F14E3
004F14D9    movss xmm0, dword ptr ds:[eax+0xC4]
004F14E1    pop esi
004F14E2    ret
004F14E3    xorps xmm0, xmm0
004F14E6    pop esi
004F14E7    ret
