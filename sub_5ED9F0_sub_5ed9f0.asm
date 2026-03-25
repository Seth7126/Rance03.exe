// ============================================================
// 函数名称: sub_5ed9f0
// 起始地址: 0x5ed9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005ED9F0    push ecx
005ED9F1    push esi
005ED9F2    mov esi, dword ptr ds:[0x0075D514]              ; => [ Data: data_75d514 ]
005ED9F8    mov ecx, esi
005ED9FA    call 0x005ED1F0
005ED9FF    test al, al
005EDA01    jnz 0x005EDA0A
005EDA03    xor al, al
005EDA05    pop esi
005EDA06    pop ecx
005EDA07    ret 0x04
005EDA0A    cmp dword ptr ds:[esi+0x3C], 0x00
005EDA0E    jz 0x005EDA03                                   ; => [ Call: sub_5ed1f0 ]
005EDA10    mov eax, dword ptr ds:[esi+0x38]
005EDA13    mov eax, dword ptr ds:[eax]
005EDA15    mov ecx, dword ptr ds:[eax+0x08]
005EDA18    mov eax, dword ptr ss:[esp+0x0C]
005EDA1C    mov dword ptr ds:[eax], ecx
005EDA1E    mov eax, dword ptr ds:[esi+0x38]
005EDA21    mov edx, dword ptr ds:[eax+0x04]
005EDA24    push edx
005EDA25    mov ecx, dword ptr ds:[edx+0x04]
005EDA28    mov eax, dword ptr ds:[edx]
005EDA2A    mov dword ptr ds:[ecx], eax
005EDA2C    mov ecx, dword ptr ds:[edx]
005EDA2E    mov eax, dword ptr ds:[edx+0x04]
005EDA31    mov dword ptr ds:[ecx+0x04], eax
005EDA34    dec dword ptr ds:[esi+0x3C]
005EDA37    call 0x0069AD76                                 ; => [ Call: j__free ]
005EDA3C    add esp, 0x04
005EDA3F    mov al, 0x01
005EDA41    pop esi
005EDA42    pop ecx
005EDA43    ret 0x04
