// ============================================================
// 函数名称: sub_503eb0
// 起始地址: 0x503eb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503EB0    test byte ptr ss:[esp+0x04], 0x01
00503EB5    push esi
00503EB6    mov esi, ecx
00503EB8    mov dword ptr ds:[esi], 0x706F50                ; => [ Data: partsengine::CTextDecoration::`vftable' ]
00503EBE    mov dword ptr ds:[esi+0x04], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
00503EC5    jz 0x00503ED0
00503EC7    push esi
00503EC8    call 0x0069AD76                                 ; => [ Call: j__free ]
00503ECD    add esp, 0x04
00503ED0    mov eax, esi
00503ED2    pop esi
00503ED3    ret 0x04
