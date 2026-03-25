// ============================================================
// 函数名称: sub_412d00
// 起始地址: 0x412d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412D00    push esi
00412D01    mov esi, ecx
00412D03    push edi
00412D04    mov edi, dword ptr ds:[esi+0x04]
00412D07    mov dword ptr ds:[esi], 0x704194                ; => [ Data: dpanalysis::CBalloonHelp::`vftable' ]
00412D0D    test edi, edi
00412D0F    jz 0x00412D21
00412D11    mov ecx, edi
00412D13    call 0x00412E40                                 ; => [ Call: sub_412e40 ]
00412D18    push edi
00412D19    call 0x0069AD76                                 ; => [ Call: j__free ]
00412D1E    add esp, 0x04
00412D21    test byte ptr ss:[esp+0x0C], 0x01
00412D26    jz 0x00412D31
00412D28    push esi
00412D29    call 0x0069AD76                                 ; => [ Call: j__free ]
00412D2E    add esp, 0x04
00412D31    pop edi
00412D32    mov eax, esi
00412D34    pop esi
00412D35    ret 0x04
