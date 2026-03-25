// ============================================================
// 函数名称: sub_4a8880
// 起始地址: 0x4a8880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8880    push ecx
004A8881    push esi
004A8882    mov esi, dword ptr ss:[esp+0x0C]
004A8886    add ecx, 0x04
004A8889    push esi
004A888A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A888F    mov edx, eax
004A8891    test edx, edx
004A8893    jz 0x004A88CF
004A8895    mov eax, dword ptr ds:[edx+0x08]
004A8898    cmp esi, eax
004A889A    jl 0x004A88BD
004A889C    mov ecx, dword ptr ds:[edx+0x04]
004A889F    add ecx, eax
004A88A1    cmp ecx, esi
004A88A3    jle 0x004A88BD                                  ; => [ Type: IInterface::VTable ]
004A88A5    mov ecx, esi
004A88A7    sub ecx, eax
004A88A9    mov eax, dword ptr ds:[edx+0x0C]
004A88AC    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A88AF    test eax, eax
004A88B1    jnz 0x004A88C3
004A88B3    push esi
004A88B4    mov ecx, edx
004A88B6    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A88BB    jmp 0x004A88BF
004A88BD    xor eax, eax                                    ; => [ Call: nullptr ]
004A88BF    test eax, eax
004A88C1    jz 0x004A88CF
004A88C3    mov ecx, eax
004A88C5    call 0x004A3AC0
004A88CA    pop esi
004A88CB    pop ecx
004A88CC    ret 0x04                                        ; => [ Call: sub_4a3ac0 | Call: sub_4a3ac0 ]
004A88CF    xor eax, eax
004A88D1    pop esi
004A88D2    pop ecx
004A88D3    ret 0x04
