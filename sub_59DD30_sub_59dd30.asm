// ============================================================
// 函数名称: sub_59dd30
// 起始地址: 0x59dd30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059DD30    push esi
0059DD31    mov esi, ecx
0059DD33    mov dword ptr ds:[esi], 0x7079F8                ; => [ Data: sealengine::CViewPyramid::`vftable' ]
0059DD39    mov eax, dword ptr ds:[esi+0x04]
0059DD3C    test eax, eax
0059DD3E    jz 0x0059DD5E
0059DD40    push eax
0059DD41    call 0x0069AD76                                 ; => [ Call: j__free ]
0059DD46    add esp, 0x04
0059DD49    mov dword ptr ds:[esi+0x04], 0x00
0059DD50    mov dword ptr ds:[esi+0x08], 0x00
0059DD57    mov dword ptr ds:[esi+0x0C], 0x00
0059DD5E    test byte ptr ss:[esp+0x08], 0x01
0059DD63    jz 0x0059DD6E
0059DD65    push esi
0059DD66    call 0x0069AD76                                 ; => [ Call: j__free ]
0059DD6B    add esp, 0x04
0059DD6E    mov eax, esi
0059DD70    pop esi
0059DD71    ret 0x04
