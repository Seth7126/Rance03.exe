// ============================================================
// 函数名称: sub_637e00
// 起始地址: 0x637e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00637E00    push esi
00637E01    mov esi, ecx
00637E03    lea ecx, ds:[esi+0x08]
00637E06    mov dword ptr ds:[esi], 0x7087AC                ; => [ Data: decodeogg::CSoundDataOgg::`vftable'{for `ISoundData'} ]
00637E0C    call 0x00637390                                 ; => [ Call: sub_637390 ]
00637E11    test byte ptr ss:[esp+0x08], 0x01
00637E16    jz 0x00637E21
00637E18    push esi
00637E19    call 0x0069AD76                                 ; => [ Call: j__free ]
00637E1E    add esp, 0x04
00637E21    mov eax, esi
00637E23    pop esi
00637E24    ret 0x04
