// ============================================================
// 函数名称: sub_548ac0
// 起始地址: 0x548ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548AC0    push esi
00548AC1    mov esi, ecx
00548AC3    mov dword ptr ds:[esi], 0x707678                ; => [ Data: sealengine::CMatrixIndexList::`vftable'{for `IMatrixIndexList'} ]
00548AC9    mov eax, dword ptr ds:[esi+0x04]
00548ACC    test eax, eax
00548ACE    jz 0x00548AEE
00548AD0    push eax
00548AD1    call 0x0069AD76                                 ; => [ Call: j__free ]
00548AD6    add esp, 0x04
00548AD9    mov dword ptr ds:[esi+0x04], 0x00
00548AE0    mov dword ptr ds:[esi+0x08], 0x00
00548AE7    mov dword ptr ds:[esi+0x0C], 0x00
00548AEE    test byte ptr ss:[esp+0x08], 0x01
00548AF3    jz 0x00548AFE
00548AF5    push esi
00548AF6    call 0x0069AD76                                 ; => [ Call: j__free ]
00548AFB    add esp, 0x04
00548AFE    mov eax, esi
00548B00    pop esi
00548B01    ret 0x04
