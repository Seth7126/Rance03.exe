// ============================================================
// 函数名称: sub_609bb0
// 起始地址: 0x609bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609BB0    push esi
00609BB1    mov esi, ecx
00609BB3    mov dword ptr ds:[esi], 0x708264                ; => [ Data: graphengined3d11::CBlendStateManager::`vftable' ]
00609BB9    call 0x0060A220                                 ; => [ Call: sub_60a220 ]
00609BBE    lea ecx, ds:[esi+0x10]
00609BC1    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
00609BC6    lea ecx, ds:[esi+0x04]
00609BC9    call 0x0060A4B0                                 ; => [ Call: sub_60a4b0 ]
00609BCE    test byte ptr ss:[esp+0x08], 0x01
00609BD3    jz 0x00609BDE
00609BD5    push esi
00609BD6    call 0x0069AD76                                 ; => [ Call: j__free ]
00609BDB    add esp, 0x04
00609BDE    mov eax, esi
00609BE0    pop esi
00609BE1    ret 0x04
