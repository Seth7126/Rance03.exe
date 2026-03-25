// ============================================================
// 函数名称: sub_4f1650
// 起始地址: 0x4f1650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1650    push esi
004F1651    mov esi, ecx
004F1653    mov ecx, dword ptr ds:[0x0075D4FC]
004F1659    push esi
004F165A    add ecx, 0x178
004F1660    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1665    mov edx, eax
004F1667    test edx, edx
004F1669    jz 0x004F16A1
004F166B    mov eax, dword ptr ds:[edx+0x08]
004F166E    cmp esi, eax
004F1670    jl 0x004F1693
004F1672    mov ecx, dword ptr ds:[edx+0x04]
004F1675    add ecx, eax
004F1677    cmp ecx, esi
004F1679    jle 0x004F1693                                  ; => [ Type: IInterface::VTable ]
004F167B    mov ecx, esi
004F167D    sub ecx, eax
004F167F    mov eax, dword ptr ds:[edx+0x0C]
004F1682    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1685    test eax, eax
004F1687    jnz 0x004F1699
004F1689    push esi
004F168A    mov ecx, edx
004F168C    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1691    jmp 0x004F1695
004F1693    xor eax, eax                                    ; => [ Call: nullptr ]
004F1695    test eax, eax
004F1697    jz 0x004F16A1
004F1699    mov eax, dword ptr ds:[eax+0xD0]
004F169F    pop esi
004F16A0    ret
004F16A1    xor eax, eax
004F16A3    pop esi
004F16A4    ret
