// ============================================================
// 函数名称: sub_4d3e70
// 起始地址: 0x4d3e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D3E70    push esi
004D3E71    mov esi, ecx
004D3E73    mov dword ptr ds:[esi], 0x706908                ; => [ Data: partsengine::CGUIRadioButtonBoxModel::`vftable' ]
004D3E79    mov eax, dword ptr ds:[esi+0x04]
004D3E7C    test eax, eax
004D3E7E    jz 0x004D3E9E
004D3E80    push eax
004D3E81    call 0x0069AD76                                 ; => [ Call: j__free ]
004D3E86    add esp, 0x04
004D3E89    mov dword ptr ds:[esi+0x04], 0x00
004D3E90    mov dword ptr ds:[esi+0x08], 0x00
004D3E97    mov dword ptr ds:[esi+0x0C], 0x00
004D3E9E    pop esi
004D3E9F    ret
