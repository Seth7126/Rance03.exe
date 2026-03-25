// ============================================================
// 函数名称: sub_4f0290
// 起始地址: 0x4f0290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0290    push esi
004F0291    mov esi, ecx
004F0293    mov ecx, dword ptr ds:[0x0075D4FC]
004F0299    push esi
004F029A    add ecx, 0x178
004F02A0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F02A5    mov edx, eax
004F02A7    test edx, edx
004F02A9    jz 0x004F02E1
004F02AB    mov eax, dword ptr ds:[edx+0x08]
004F02AE    cmp esi, eax
004F02B0    jl 0x004F02D3
004F02B2    mov ecx, dword ptr ds:[edx+0x04]
004F02B5    add ecx, eax
004F02B7    cmp ecx, esi
004F02B9    jle 0x004F02D3                                  ; => [ Type: IInterface::VTable ]
004F02BB    mov ecx, esi
004F02BD    sub ecx, eax
004F02BF    mov eax, dword ptr ds:[edx+0x0C]
004F02C2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F02C5    test eax, eax
004F02C7    jnz 0x004F02D9
004F02C9    push esi
004F02CA    mov ecx, edx
004F02CC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F02D1    jmp 0x004F02D5
004F02D3    xor eax, eax                                    ; => [ Call: nullptr ]
004F02D5    test eax, eax
004F02D7    jz 0x004F02E1
004F02D9    mov eax, dword ptr ds:[eax+0x84]
004F02DF    pop esi
004F02E0    ret
004F02E1    xor eax, eax
004F02E3    pop esi
004F02E4    ret
