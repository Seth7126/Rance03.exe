// ============================================================
// 函数名称: sub_4a89a0
// 起始地址: 0x4a89a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A89A0    push ecx
004A89A1    push esi
004A89A2    mov esi, dword ptr ss:[esp+0x0C]
004A89A6    add ecx, 0x04
004A89A9    push esi
004A89AA    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A89AF    mov edx, eax
004A89B1    test edx, edx
004A89B3    jz 0x004A89EF
004A89B5    mov eax, dword ptr ds:[edx+0x08]
004A89B8    cmp esi, eax
004A89BA    jl 0x004A89DD
004A89BC    mov ecx, dword ptr ds:[edx+0x04]
004A89BF    add ecx, eax
004A89C1    cmp ecx, esi
004A89C3    jle 0x004A89DD                                  ; => [ Type: IInterface::VTable ]
004A89C5    mov ecx, esi
004A89C7    sub ecx, eax
004A89C9    mov eax, dword ptr ds:[edx+0x0C]
004A89CC    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A89CF    test eax, eax
004A89D1    jnz 0x004A89E3
004A89D3    push esi
004A89D4    mov ecx, edx
004A89D6    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A89DB    jmp 0x004A89DF
004A89DD    xor eax, eax                                    ; => [ Call: nullptr ]
004A89DF    test eax, eax
004A89E1    jz 0x004A89EF
004A89E3    mov ecx, eax
004A89E5    call 0x004A3CD0
004A89EA    pop esi
004A89EB    pop ecx
004A89EC    ret 0x04                                        ; => [ Call: sub_4a3cd0 | Call: sub_4a3cd0 ]
004A89EF    xor eax, eax
004A89F1    pop esi
004A89F2    pop ecx
004A89F3    ret 0x04
