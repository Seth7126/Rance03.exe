// ============================================================
// 函数名称: sub_459ee0
// 起始地址: 0x459ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459EE0    test byte ptr ss:[esp+0x04], 0x01
00459EE5    push esi
00459EE6    mov esi, ecx
00459EE8    mov dword ptr ds:[esi], 0x70559C                ; => [ Data: exfile::CEXBinaryAnalyser::`vftable' ]
00459EEE    jz 0x00459EF9
00459EF0    push esi
00459EF1    call 0x0069AD76                                 ; => [ Call: j__free ]
00459EF6    add esp, 0x04
00459EF9    mov eax, esi
00459EFB    pop esi
00459EFC    ret 0x04
