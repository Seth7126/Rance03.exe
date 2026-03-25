// ============================================================
// 函数名称: sub_602080
// 起始地址: 0x602080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00602080    test byte ptr ss:[esp+0x04], 0x01
00602085    push esi
00602086    mov esi, ecx
00602088    mov dword ptr ds:[esi], 0x708150                ; => [ Data: crayfish::CWindowVScroll::`vftable' ]
0060208E    jz 0x00602099
00602090    push esi
00602091    call 0x0069AD76                                 ; => [ Call: j__free ]
00602096    add esp, 0x04
00602099    mov eax, esi
0060209B    pop esi
0060209C    ret 0x04
