// ============================================================
// 函数名称: sub_4f15f0
// 起始地址: 0x4f15f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F15F0    push esi
004F15F1    mov esi, ecx
004F15F3    mov ecx, dword ptr ds:[0x0075D4FC]
004F15F9    push esi
004F15FA    add ecx, 0x178
004F1600    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1605    mov edx, eax
004F1607    test edx, edx
004F1609    jz 0x004F1641
004F160B    mov eax, dword ptr ds:[edx+0x08]
004F160E    cmp esi, eax
004F1610    jl 0x004F1633
004F1612    mov ecx, dword ptr ds:[edx+0x04]
004F1615    add ecx, eax
004F1617    cmp ecx, esi
004F1619    jle 0x004F1633                                  ; => [ Type: IInterface::VTable ]
004F161B    mov ecx, esi
004F161D    sub ecx, eax
004F161F    mov eax, dword ptr ds:[edx+0x0C]
004F1622    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1625    test eax, eax
004F1627    jnz 0x004F1639
004F1629    push esi
004F162A    mov ecx, edx
004F162C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1631    jmp 0x004F1635
004F1633    xor eax, eax                                    ; => [ Call: nullptr ]
004F1635    test eax, eax
004F1637    jz 0x004F1641
004F1639    mov eax, dword ptr ds:[eax+0xCC]
004F163F    pop esi
004F1640    ret
004F1641    xor eax, eax
004F1643    pop esi
004F1644    ret
