// ============================================================
// 函数名称: sub_476b40
// 起始地址: 0x476b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476B40    push esi
00476B41    mov esi, ecx
00476B43    lea ecx, ds:[esi+0x38]
00476B46    mov dword ptr ds:[esi], 0x7058D4                ; => [ Data: kiwi::CSoundFileList::`vftable' ]
00476B4C    call 0x004705B0                                 ; => [ Call: sub_4705b0 ]
00476B51    lea ecx, ds:[esi+0x1C]
00476B54    call 0x004705B0                                 ; => [ Call: sub_4705b0 ]
00476B59    lea ecx, ds:[esi+0x04]
00476B5C    call 0x004733A0                                 ; => [ Call: sub_4733a0 ]
00476B61    test byte ptr ss:[esp+0x08], 0x01
00476B66    jz 0x00476B71
00476B68    push esi
00476B69    call 0x0069AD76                                 ; => [ Call: j__free ]
00476B6E    add esp, 0x04
00476B71    mov eax, esi
00476B73    pop esi
00476B74    ret 0x04
