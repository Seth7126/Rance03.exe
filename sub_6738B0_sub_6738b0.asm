// ============================================================
// 函数名称: sub_6738b0
// 起始地址: 0x6738b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006738B0    push esi
006738B1    mov esi, ecx
006738B3    mov dword ptr ds:[esi], 0x708AD0                ; => [ Data: dpparts::CPartsEngineWrapper::`vftable' ]
006738B9    mov eax, dword ptr ds:[esi+0x04]
006738BC    test eax, eax
006738BE    jz 0x006738DE
006738C0    push eax
006738C1    call 0x0069AD76                                 ; => [ Call: j__free ]
006738C6    add esp, 0x04
006738C9    mov dword ptr ds:[esi+0x04], 0x00
006738D0    mov dword ptr ds:[esi+0x08], 0x00
006738D7    mov dword ptr ds:[esi+0x0C], 0x00
006738DE    test byte ptr ss:[esp+0x08], 0x01
006738E3    jz 0x006738EE
006738E5    push esi
006738E6    call 0x0069AD76                                 ; => [ Call: j__free ]
006738EB    add esp, 0x04
006738EE    mov eax, esi
006738F0    pop esi
006738F1    ret 0x04
