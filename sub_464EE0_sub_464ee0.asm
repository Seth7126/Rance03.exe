// ============================================================
// 函数名称: sub_464ee0
// 起始地址: 0x464ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464EE0    push esi
00464EE1    mov esi, ecx
00464EE3    lea ecx, ds:[esi+0x10]
00464EE6    mov dword ptr ds:[esi], 0x705688                ; => [ Data: exfile::CReversePolishNotation::`vftable' ]
00464EEC    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
00464EF1    lea ecx, ds:[esi+0x04]
00464EF4    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
00464EF9    test byte ptr ss:[esp+0x08], 0x01
00464EFE    jz 0x00464F09
00464F00    push esi
00464F01    call 0x0069AD76                                 ; => [ Call: j__free ]
00464F06    add esp, 0x04
00464F09    mov eax, esi
00464F0B    pop esi
00464F0C    ret 0x04
