// ============================================================
// 函数名称: sub_4f0690
// 起始地址: 0x4f0690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F0690    push esi
004F0691    mov esi, ecx
004F0693    mov ecx, dword ptr ds:[0x0075D4FC]
004F0699    push esi
004F069A    add ecx, 0x178
004F06A0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F06A5    mov edx, eax
004F06A7    test edx, edx
004F06A9    jz 0x004F06E2
004F06AB    mov eax, dword ptr ds:[edx+0x08]
004F06AE    cmp esi, eax
004F06B0    jl 0x004F06D3
004F06B2    mov ecx, dword ptr ds:[edx+0x04]
004F06B5    add ecx, eax
004F06B7    cmp ecx, esi
004F06B9    jle 0x004F06D3                                  ; => [ Type: IInterface::VTable ]
004F06BB    mov ecx, esi
004F06BD    sub ecx, eax
004F06BF    mov eax, dword ptr ds:[edx+0x0C]
004F06C2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F06C5    test eax, eax
004F06C7    jnz 0x004F06D9
004F06C9    push esi
004F06CA    mov ecx, edx
004F06CC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F06D1    jmp 0x004F06D5
004F06D3    xor eax, eax                                    ; => [ Call: nullptr ]
004F06D5    test eax, eax
004F06D7    jz 0x004F06E2
004F06D9    mov ecx, dword ptr ds:[eax+0x5C]
004F06DC    mov eax, dword ptr ds:[ecx]
004F06DE    pop esi
004F06DF    jmp dword ptr ds:[eax+0x3C]                     ; => [ Field: vFunc_0 | Field: vFunc_0 ]
004F06E2    xor eax, eax
004F06E4    pop esi
004F06E5    ret
