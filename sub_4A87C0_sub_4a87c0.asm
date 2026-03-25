// ============================================================
// 函数名称: sub_4a87c0
// 起始地址: 0x4a87c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A87C0    push ecx
004A87C1    push esi
004A87C2    mov esi, dword ptr ss:[esp+0x0C]
004A87C6    add ecx, 0x04
004A87C9    push esi
004A87CA    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A87CF    mov edx, eax
004A87D1    test edx, edx
004A87D3    jz 0x004A880F
004A87D5    mov eax, dword ptr ds:[edx+0x08]
004A87D8    cmp esi, eax
004A87DA    jl 0x004A87FD
004A87DC    mov ecx, dword ptr ds:[edx+0x04]
004A87DF    add ecx, eax
004A87E1    cmp ecx, esi
004A87E3    jle 0x004A87FD                                  ; => [ Type: IInterface::VTable ]
004A87E5    mov ecx, esi
004A87E7    sub ecx, eax
004A87E9    mov eax, dword ptr ds:[edx+0x0C]
004A87EC    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A87EF    test eax, eax
004A87F1    jnz 0x004A8803
004A87F3    push esi
004A87F4    mov ecx, edx
004A87F6    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A87FB    jmp 0x004A87FF
004A87FD    xor eax, eax                                    ; => [ Call: nullptr ]
004A87FF    test eax, eax
004A8801    jz 0x004A880F
004A8803    mov ecx, eax
004A8805    call 0x004A3970
004A880A    pop esi
004A880B    pop ecx
004A880C    ret 0x04                                        ; => [ Call: sub_4a3970 | Call: sub_4a3970 ]
004A880F    xor eax, eax
004A8811    pop esi
004A8812    pop ecx
004A8813    ret 0x04
