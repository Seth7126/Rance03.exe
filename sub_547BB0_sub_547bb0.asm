// ============================================================
// 函数名称: sub_547bb0
// 起始地址: 0x547bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547BB0    push esi
00547BB1    mov esi, ecx
00547BB3    mov ecx, dword ptr ds:[esi+0x04]
00547BB6    mov dword ptr ds:[esi], 0x707648                ; => [ Data: sealengine::CLineListView::`vftable'{for `sealengine::CDrawInstance'} ]
00547BBC    test ecx, ecx
00547BBE    jz 0x00547BCC
00547BC0    mov eax, dword ptr ds:[ecx]
00547BC2    call dword ptr ds:[eax+0x04]
00547BC5    mov dword ptr ds:[esi+0x04], 0x00
00547BCC    test byte ptr ss:[esp+0x08], 0x01
00547BD1    mov dword ptr ds:[esi+0x08], 0x00
00547BD8    jz 0x00547BE3
00547BDA    push esi
00547BDB    call 0x0069AD76                                 ; => [ Call: j__free ]
00547BE0    add esp, 0x04
00547BE3    mov eax, esi
00547BE5    pop esi
00547BE6    ret 0x04
