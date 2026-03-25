// ============================================================
// 函数名称: sub_688810
// 起始地址: 0x688810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688810    test byte ptr ss:[esp+0x04], 0x01
00688815    push esi
00688816    mov esi, ecx
00688818    mov dword ptr ds:[esi], 0x708C14                ; => [ Data: dpsound::CMouse::`vftable' ]
0068881E    jz 0x00688829
00688820    push esi
00688821    call 0x0069AD76                                 ; => [ Call: j__free ]
00688826    add esp, 0x04
00688829    mov eax, esi
0068882B    pop esi
0068882C    ret 0x04
