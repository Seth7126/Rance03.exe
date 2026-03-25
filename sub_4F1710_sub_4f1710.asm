// ============================================================
// 函数名称: sub_4f1710
// 起始地址: 0x4f1710
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F1710    push ebx
004F1711    push esi
004F1712    mov esi, ecx
004F1714    mov ebx, edx
004F1716    mov ecx, dword ptr ds:[0x0075D4FC]
004F171C    push edi
004F171D    push esi
004F171E    add ecx, 0x178
004F1724    call 0x004A52A0                                 ; => [ Data: data_75d4fc | Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004F1729    mov edi, eax                                    ; => [ Type: partsengine::CPartsList::VTable ]
004F172B    test edi, edi
004F172D    jz 0x004F1765
004F172F    mov eax, dword ptr ds:[edi+0x08]
004F1732    cmp esi, eax
004F1734    jl 0x004F1757
004F1736    mov ecx, dword ptr ds:[edi+0x04]
004F1739    add ecx, eax
004F173B    cmp ecx, esi
004F173D    jle 0x004F1757
004F173F    mov ecx, esi
004F1741    sub ecx, eax
004F1743    mov eax, dword ptr ds:[edi+0x0C]
004F1746    mov eax, dword ptr ds:[eax+ecx*4]               ; => [ Field: vFunc_0 ]
004F1749    test eax, eax
004F174B    jnz 0x004F175D
004F174D    push esi
004F174E    mov ecx, edi
004F1750    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004F1755    jmp 0x004F1759
004F1757    xor eax, eax                                    ; => [ Call: nullptr ]
004F1759    test eax, eax
004F175B    jz 0x004F1765
004F175D    push ebx
004F175E    mov ecx, eax
004F1760    call 0x004A2AF0                                 ; => [ Call: sub_4a2af0 | Call: sub_4a2af0 ]
004F1765    pop edi
004F1766    pop esi
004F1767    pop ebx
004F1768    ret
