// ============================================================
// 函数名称: sub_5edf30
// 起始地址: 0x5edf30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDF30    push ecx
005EDF31    push esi
005EDF32    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005EDF38    mov ecx, esi
005EDF3A    call 0x005ED1F0
005EDF3F    test al, al
005EDF41    jnz 0x005EDF48                                  ; => [ Call: sub_5ed1f0 ]
005EDF43    xor eax, eax
005EDF45    pop esi
005EDF46    pop ecx
005EDF47    ret
005EDF48    mov ecx, dword ptr ds:[esi+0x14]
005EDF4B    test ecx, ecx
005EDF4D    jz 0x005EDF43
005EDF4F    mov dword ptr ss:[esp+0x04], 0x00
005EDF57    lea edx, ss:[esp+0x04]
005EDF5B    mov eax, dword ptr ds:[ecx]
005EDF5D    push edx
005EDF5E    push 0x01
005EDF60    mov eax, dword ptr ds:[eax+0x04]
005EDF63    call eax
005EDF65    mov ecx, dword ptr ss:[esp+0x04]
005EDF69    xor edx, edx
005EDF6B    test al, al
005EDF6D    pop esi
005EDF6E    cmovz ecx, edx
005EDF71    mov eax, ecx
005EDF73    pop ecx
005EDF74    ret
