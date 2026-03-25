// ============================================================
// 函数名称: sub_476b80
// 起始地址: 0x476b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476B80    push esi
00476B81    mov esi, ecx
00476B83    lea ecx, ds:[esi+0x38]
00476B86    mov dword ptr ds:[esi], 0x7058D4                ; => [ Data: kiwi::CSoundFileList::`vftable' ]
00476B8C    call 0x004705B0                                 ; => [ Call: sub_4705b0 ]
00476B91    lea ecx, ds:[esi+0x1C]
00476B94    call 0x004705B0                                 ; => [ Call: sub_4705b0 ]
00476B99    lea ecx, ds:[esi+0x04]
00476B9C    pop esi
00476B9D    jmp 0x004733A0                                  ; => [ Call: sub_4733a0 ]
