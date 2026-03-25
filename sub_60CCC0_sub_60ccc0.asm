// ============================================================
// 函数名称: sub_60ccc0
// 起始地址: 0x60ccc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CCC0    push esi
0060CCC1    mov esi, ecx
0060CCC3    movzx eax, byte ptr ds:[esi+0x284]
0060CCCA    push eax
0060CCCB    call 0x0060CF80                                 ; => [ Call: sub_60cf80 ]
0060CCD0    test al, al
0060CCD2    jnz 0x0060CCD8
0060CCD4    pop esi
0060CCD5    ret 0x10
0060CCD8    push dword ptr ss:[esp+0x14]
0060CCDC    mov ecx, dword ptr ds:[esi+0x218]
0060CCE2    push dword ptr ss:[esp+0x14]
0060CCE6    push dword ptr ds:[esi+0x1C]
0060CCE9    push dword ptr ds:[esi+0x18]
0060CCEC    call 0x00612600
0060CCF1    pop esi
0060CCF2    ret 0x10                                        ; => [ Call: sub_612600 ]
