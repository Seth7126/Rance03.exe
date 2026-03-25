// ============================================================
// 函数名称: sub_4d6dc0
// 起始地址: 0x4d6dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6DC0    push esi
004D6DC1    mov esi, dword ptr ss:[esp+0x08]
004D6DC5    push edi
004D6DC6    lea edi, ds:[ecx+0x104]
004D6DCC    push esi
004D6DCD    mov ecx, edi
004D6DCF    call 0x004A55E0
004D6DD4    test al, al
004D6DD6    jz 0x004D6E1C                                   ; => [ Call: sub_4a55e0 ]
004D6DD8    push esi
004D6DD9    mov ecx, edi
004D6DDB    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004D6DE0    mov edx, eax
004D6DE2    test edx, edx
004D6DE4    jz 0x004D6E1C
004D6DE6    mov eax, dword ptr ds:[edx+0x08]
004D6DE9    cmp esi, eax
004D6DEB    jl 0x004D6E0E
004D6DED    mov ecx, dword ptr ds:[edx+0x04]
004D6DF0    add ecx, eax
004D6DF2    cmp ecx, esi
004D6DF4    jle 0x004D6E0E                                  ; => [ Type: IInterface::VTable ]
004D6DF6    mov ecx, esi
004D6DF8    sub ecx, eax
004D6DFA    mov eax, dword ptr ds:[edx+0x0C]
004D6DFD    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004D6E00    test eax, eax
004D6E02    jnz 0x004D6E14
004D6E04    push esi
004D6E05    mov ecx, edx
004D6E07    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004D6E0C    jmp 0x004D6E10
004D6E0E    xor eax, eax                                    ; => [ Call: nullptr ]
004D6E10    test eax, eax
004D6E12    jz 0x004D6E1C
004D6E14    mov eax, dword ptr ds:[eax+0x74]
004D6E17    pop edi
004D6E18    pop esi
004D6E19    ret 0x04
004D6E1C    pop edi
004D6E1D    or eax, 0xFFFFFFFF
004D6E20    pop esi
004D6E21    ret 0x04
