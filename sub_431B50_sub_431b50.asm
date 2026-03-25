// ============================================================
// 函数名称: sub_431b50
// 起始地址: 0x431b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431B50    test byte ptr ss:[esp+0x04], 0x01
00431B55    push esi
00431B56    mov esi, ecx
00431B58    mov dword ptr ds:[esi], 0x704F14                ; => [ Data: dpvariable::CRect::`vftable' ]
00431B5E    jz 0x00431B69
00431B60    push esi
00431B61    call 0x0069AD76                                 ; => [ Call: j__free ]
00431B66    add esp, 0x04
00431B69    mov eax, esi
00431B6B    pop esi
00431B6C    ret 0x04
