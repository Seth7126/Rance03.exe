// ============================================================
// 函数名称: sub_41bfa0
// 起始地址: 0x41bfa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041BFA0    test byte ptr ss:[esp+0x04], 0x01
0041BFA5    push esi
0041BFA6    mov esi, ecx
0041BFA8    mov dword ptr ds:[esi], 0x704614                ; => [ Data: dpanalysis::CTreeView::`vftable' ]
0041BFAE    jz 0x0041BFB9
0041BFB0    push esi
0041BFB1    call 0x0069AD76                                 ; => [ Call: j__free ]
0041BFB6    add esp, 0x04
0041BFB9    mov eax, esi
0041BFBB    pop esi
0041BFBC    ret 0x04
