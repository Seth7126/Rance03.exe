// ============================================================
// 函数名称: sub_524310
// 起始地址: 0x524310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00524310    test byte ptr ss:[esp+0x04], 0x01
00524315    push esi
00524316    mov esi, ecx
00524318    mov dword ptr ds:[esi], 0x70733C                ; => [ Data: chipmunk::CTextureFactory::`vftable' ]
0052431E    jz 0x00524329
00524320    push esi
00524321    call 0x0069AD76                                 ; => [ Call: j__free ]
00524326    add esp, 0x04
00524329    mov eax, esi
0052432B    pop esi
0052432C    ret 0x04
