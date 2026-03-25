// ============================================================
// 函数名称: sub_5edee0
// 起始地址: 0x5edee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDEE0    push ecx
005EDEE1    push esi
005EDEE2    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDEE8    mov ecx, esi
005EDEEA    call 0x005ED1F0
005EDEEF    test al, al
005EDEF1    jnz 0x005EDEF8                                  ; => [ Call: sub_5ed1f0 ]
005EDEF3    xor eax, eax
005EDEF5    pop esi
005EDEF6    pop ecx
005EDEF7    ret
005EDEF8    mov ecx, dword ptr ds:[esi+0x14]
005EDEFB    test ecx, ecx
005EDEFD    jz 0x005EDEF3
005EDEFF    mov dword ptr ss:[esp+0x04], 0x00
005EDF07    lea edx, ss:[esp+0x04]
005EDF0B    mov eax, dword ptr ds:[ecx]
005EDF0D    push edx
005EDF0E    push 0x00
005EDF10    mov eax, dword ptr ds:[eax+0x04]
005EDF13    call eax
005EDF15    mov ecx, dword ptr ss:[esp+0x04]
005EDF19    xor edx, edx
005EDF1B    test al, al
005EDF1D    pop esi
005EDF1E    cmovz ecx, edx
005EDF21    mov eax, ecx
005EDF23    pop ecx
005EDF24    ret
