// ============================================================
// 函数名称: sub_4f1590
// 起始地址: 0x4f1590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1590    push esi
004F1591    mov esi, ecx
004F1593    mov ecx, dword ptr ds:[0x0075D4FC]
004F1599    push esi
004F159A    add ecx, 0x178
004F15A0    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F15A5    mov edx, eax
004F15A7    test edx, edx
004F15A9    jz 0x004F15E1
004F15AB    mov eax, dword ptr ds:[edx+0x08]
004F15AE    cmp esi, eax
004F15B0    jl 0x004F15D3
004F15B2    mov ecx, dword ptr ds:[edx+0x04]
004F15B5    add ecx, eax
004F15B7    cmp ecx, esi
004F15B9    jle 0x004F15D3                                  ; => [ Type: IInterface::VTable ]
004F15BB    mov ecx, esi
004F15BD    sub ecx, eax
004F15BF    mov eax, dword ptr ds:[edx+0x0C]
004F15C2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F15C5    test eax, eax
004F15C7    jnz 0x004F15D9
004F15C9    push esi
004F15CA    mov ecx, edx
004F15CC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F15D1    jmp 0x004F15D5
004F15D3    xor eax, eax                                    ; => [ Call: nullptr ]
004F15D5    test eax, eax
004F15D7    jz 0x004F15E1
004F15D9    mov eax, dword ptr ds:[eax+0xC8]
004F15DF    pop esi
004F15E0    ret
004F15E1    xor eax, eax
004F15E3    pop esi
004F15E4    ret
