// ============================================================
// 函数名称: sub_548b50
// 起始地址: 0x548b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548B50    push esi
00548B51    mov esi, ecx
00548B53    mov dword ptr ds:[esi], 0x707688                ; => [ Data: sealengine::CMatrixList::`vftable'{for `IMatrixList'} ]
00548B59    mov eax, dword ptr ds:[esi+0x04]
00548B5C    test eax, eax
00548B5E    jz 0x00548B7E
00548B60    push eax
00548B61    call 0x0069AD76                                 ; => [ Call: j__free ]
00548B66    add esp, 0x04
00548B69    mov dword ptr ds:[esi+0x04], 0x00
00548B70    mov dword ptr ds:[esi+0x08], 0x00
00548B77    mov dword ptr ds:[esi+0x0C], 0x00
00548B7E    test byte ptr ss:[esp+0x08], 0x01
00548B83    jz 0x00548B8E
00548B85    push esi
00548B86    call 0x0069AD76                                 ; => [ Call: j__free ]
00548B8B    add esp, 0x04
00548B8E    mov eax, esi
00548B90    pop esi
00548B91    ret 0x04
