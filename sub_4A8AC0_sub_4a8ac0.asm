// ============================================================
// 函数名称: sub_4a8ac0
// 起始地址: 0x4a8ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8AC0    push ecx
004A8AC1    push esi
004A8AC2    mov esi, dword ptr ss:[esp+0x0C]
004A8AC6    add ecx, 0x04
004A8AC9    push esi
004A8ACA    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A8ACF    mov edx, eax
004A8AD1    test edx, edx
004A8AD3    jz 0x004A8B0F
004A8AD5    mov eax, dword ptr ds:[edx+0x08]
004A8AD8    cmp esi, eax
004A8ADA    jl 0x004A8AFD
004A8ADC    mov ecx, dword ptr ds:[edx+0x04]
004A8ADF    add ecx, eax
004A8AE1    cmp ecx, esi
004A8AE3    jle 0x004A8AFD                                  ; => [ Type: IInterface::VTable ]
004A8AE5    mov ecx, esi
004A8AE7    sub ecx, eax
004A8AE9    mov eax, dword ptr ds:[edx+0x0C]
004A8AEC    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A8AEF    test eax, eax
004A8AF1    jnz 0x004A8B03
004A8AF3    push esi
004A8AF4    mov ecx, edx
004A8AF6    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A8AFB    jmp 0x004A8AFF
004A8AFD    xor eax, eax                                    ; => [ Call: nullptr ]
004A8AFF    test eax, eax
004A8B01    jz 0x004A8B0F
004A8B03    mov ecx, eax
004A8B05    call 0x004A3EE0
004A8B0A    pop esi
004A8B0B    pop ecx
004A8B0C    ret 0x04                                        ; => [ Call: sub_4a3ee0 | Call: sub_4a3ee0 ]
004A8B0F    xor eax, eax
004A8B11    pop esi
004A8B12    pop ecx
004A8B13    ret 0x04
