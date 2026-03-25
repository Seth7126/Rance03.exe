// ============================================================
// 函数名称: sub_60cb80
// 起始地址: 0x60cb80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060CB80    push esi
0060CB81    mov esi, ecx
0060CB83    movzx eax, byte ptr ds:[esi+0x284]
0060CB8A    push eax
0060CB8B    call 0x0060CF80                                 ; => [ Call: sub_60cf80 ]
0060CB90    test al, al
0060CB92    jnz 0x0060CB98
0060CB94    pop esi
0060CB95    ret 0x18
0060CB98    push dword ptr ss:[esp+0x1C]
0060CB9C    mov ecx, dword ptr ds:[esi+0x218]
0060CBA2    push dword ptr ss:[esp+0x1C]
0060CBA6    push dword ptr ss:[esp+0x1C]
0060CBAA    push dword ptr ss:[esp+0x1C]
0060CBAE    push dword ptr ss:[esp+0x1C]
0060CBB2    push dword ptr ss:[esp+0x1C]
0060CBB6    call 0x00611AD0
0060CBBB    pop esi
0060CBBC    ret 0x18                                        ; => [ Call: sub_611ad0 ]
