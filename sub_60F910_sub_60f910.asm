// ============================================================
// 函数名称: sub_60f910
// 起始地址: 0x60f910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060F910    push esi
0060F911    mov esi, ecx
0060F913    mov ecx, dword ptr ds:[esi+0x04]
0060F916    mov dword ptr ds:[esi], 0x70848C                ; => [ Data: graphengined3d11::CSamplerState::`vftable' ]
0060F91C    test ecx, ecx
0060F91E    jz 0x0060F92D
0060F920    mov eax, dword ptr ds:[ecx]
0060F922    push ecx
0060F923    call dword ptr ds:[eax+0x08]
0060F926    mov dword ptr ds:[esi+0x04], 0x00
0060F92D    test byte ptr ss:[esp+0x08], 0x01
0060F932    jz 0x0060F93D
0060F934    push esi
0060F935    call 0x0069AD76                                 ; => [ Call: j__free ]
0060F93A    add esp, 0x04
0060F93D    mov eax, esi
0060F93F    pop esi
0060F940    ret 0x04
