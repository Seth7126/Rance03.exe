// ============================================================
// 函数名称: sub_4f1770
// 起始地址: 0x4f1770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1770    push esi
004F1771    mov esi, ecx
004F1773    mov ecx, dword ptr ds:[0x0075D4FC]
004F1779    push esi
004F177A    add ecx, 0x178
004F1780    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1785    mov edx, eax
004F1787    test edx, edx
004F1789    jz 0x004F17C1
004F178B    mov eax, dword ptr ds:[edx+0x08]
004F178E    cmp esi, eax
004F1790    jl 0x004F17B3
004F1792    mov ecx, dword ptr ds:[edx+0x04]
004F1795    add ecx, eax
004F1797    cmp ecx, esi
004F1799    jle 0x004F17B3                                  ; => [ Type: IInterface::VTable ]
004F179B    mov ecx, esi
004F179D    sub ecx, eax
004F179F    mov eax, dword ptr ds:[edx+0x0C]
004F17A2    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F17A5    test eax, eax
004F17A7    jnz 0x004F17B9
004F17A9    push esi
004F17AA    mov ecx, edx
004F17AC    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F17B1    jmp 0x004F17B5
004F17B3    xor eax, eax                                    ; => [ Call: nullptr ]
004F17B5    test eax, eax
004F17B7    jz 0x004F17C1
004F17B9    mov eax, dword ptr ds:[eax+0xD8]
004F17BF    pop esi
004F17C0    ret
004F17C1    or eax, 0xFFFFFFFF
004F17C4    pop esi
004F17C5    ret
