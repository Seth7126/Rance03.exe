// ============================================================
// 函数名称: sub_635440
// 起始地址: 0x635440
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635440    test byte ptr ss:[esp+0x04], 0x01
00635445    push esi
00635446    mov esi, ecx
00635448    mov dword ptr ds:[esi], 0x70875C                ; => [ Data: decodecg::CDecodeBMP::`vftable' ]
0063544E    jz 0x00635459
00635450    push esi
00635451    call 0x0069AD76                                 ; => [ Call: j__free ]
00635456    add esp, 0x04
00635459    mov eax, esi
0063545B    pop esi
0063545C    ret 0x04
