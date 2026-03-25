// ============================================================
// 函数名称: sub_414bc0
// 起始地址: 0x414bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00414BC0    push esi
00414BC1    mov esi, ecx
00414BC3    mov dword ptr ds:[esi], 0x7042A4                ; => [ Data: dpanalysis::CFuncStackWnd::`vftable'{for `dpanalysis::CTextChildWnd'} ]
00414BC9    mov ecx, dword ptr ds:[esi+0x64]
00414BCC    test ecx, ecx
00414BCE    jz 0x00414BFD
00414BD0    push dword ptr ss:[esp+0x08]
00414BD4    mov edx, dword ptr ds:[esi+0x68]
00414BD7    push ecx
00414BD8    call 0x00415640                                 ; => [ Call: sub_415640 ]
00414BDD    push dword ptr ds:[esi+0x64]
00414BE0    call 0x0069AD76                                 ; => [ Call: j__free ]
00414BE5    add esp, 0x0C
00414BE8    mov dword ptr ds:[esi+0x64], 0x00
00414BEF    mov dword ptr ds:[esi+0x68], 0x00
00414BF6    mov dword ptr ds:[esi+0x6C], 0x00
00414BFD    mov ecx, esi
00414BFF    call 0x0041A7F0                                 ; => [ Call: sub_41a7f0 ]
00414C04    test byte ptr ss:[esp+0x08], 0x01
00414C09    jz 0x00414C14
00414C0B    push esi
00414C0C    call 0x0069AD76                                 ; => [ Call: j__free ]
00414C11    add esp, 0x04
00414C14    mov eax, esi
00414C16    pop esi
00414C17    ret 0x04
