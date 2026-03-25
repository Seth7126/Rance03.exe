// ============================================================
// 函数名称: sub_4d3e20
// 起始地址: 0x4d3e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3E20    push esi
004D3E21    mov esi, ecx
004D3E23    mov dword ptr ds:[esi], 0x706908                ; => [ Data: partsengine::CGUIRadioButtonBoxModel::`vftable' ]
004D3E29    mov eax, dword ptr ds:[esi+0x04]
004D3E2C    test eax, eax
004D3E2E    jz 0x004D3E4E
004D3E30    push eax
004D3E31    call 0x0069AD76                                 ; => [ Call: j__free ]
004D3E36    add esp, 0x04
004D3E39    mov dword ptr ds:[esi+0x04], 0x00
004D3E40    mov dword ptr ds:[esi+0x08], 0x00
004D3E47    mov dword ptr ds:[esi+0x0C], 0x00
004D3E4E    test byte ptr ss:[esp+0x08], 0x01
004D3E53    jz 0x004D3E5E
004D3E55    push esi
004D3E56    call 0x0069AD76                                 ; => [ Call: j__free ]
004D3E5B    add esp, 0x04
004D3E5E    mov eax, esi
004D3E60    pop esi
004D3E61    ret 0x04
