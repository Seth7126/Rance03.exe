// ============================================================
// 函数名称: sub_60eba0
// 起始地址: 0x60eba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EBA0    push esi
0060EBA1    mov esi, ecx
0060EBA3    mov ecx, dword ptr ds:[esi+0x04]
0060EBA6    mov dword ptr ds:[esi], 0x708438                ; => [ Data: graphengined3d11::CRasterizerState::`vftable' ]
0060EBAC    test ecx, ecx
0060EBAE    jz 0x0060EBBD
0060EBB0    mov eax, dword ptr ds:[ecx]
0060EBB2    push ecx
0060EBB3    call dword ptr ds:[eax+0x08]
0060EBB6    mov dword ptr ds:[esi+0x04], 0x00
0060EBBD    test byte ptr ss:[esp+0x08], 0x01
0060EBC2    jz 0x0060EBCD
0060EBC4    push esi
0060EBC5    call 0x0069AD76                                 ; => [ Call: j__free ]
0060EBCA    add esp, 0x04
0060EBCD    mov eax, esi
0060EBCF    pop esi
0060EBD0    ret 0x04
