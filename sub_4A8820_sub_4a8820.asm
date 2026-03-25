// ============================================================
// 函数名称: sub_4a8820
// 起始地址: 0x4a8820
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8820    push ecx
004A8821    push esi
004A8822    mov esi, dword ptr ss:[esp+0x0C]
004A8826    add ecx, 0x04
004A8829    push esi
004A882A    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004A882F    mov edx, eax
004A8831    test edx, edx
004A8833    jz 0x004A886F
004A8835    mov eax, dword ptr ds:[edx+0x08]
004A8838    cmp esi, eax
004A883A    jl 0x004A885D
004A883C    mov ecx, dword ptr ds:[edx+0x04]
004A883F    add ecx, eax
004A8841    cmp ecx, esi
004A8843    jle 0x004A885D                                  ; => [ Type: IInterface::VTable ]
004A8845    mov ecx, esi
004A8847    sub ecx, eax
004A8849    mov eax, dword ptr ds:[edx+0x0C]
004A884C    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004A884F    test eax, eax
004A8851    jnz 0x004A8863
004A8853    push esi
004A8854    mov ecx, edx
004A8856    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004A885B    jmp 0x004A885F
004A885D    xor eax, eax                                    ; => [ Call: nullptr ]
004A885F    test eax, eax
004A8861    jz 0x004A886F
004A8863    mov ecx, eax
004A8865    call 0x004A3A10
004A886A    pop esi
004A886B    pop ecx
004A886C    ret 0x04                                        ; => [ Call: sub_4a3a10 | Call: sub_4a3a10 ]
004A886F    xor eax, eax
004A8871    pop esi
004A8872    pop ecx
004A8873    ret 0x04
