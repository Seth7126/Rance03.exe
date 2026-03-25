// ============================================================
// 函数名称: sub_43e860
// 起始地址: 0x43e860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043E860    push esi
0043E861    lea esi, ds:[ecx+0x04]
0043E864    mov dword ptr ds:[ecx], 0x705088                ; => [ Data: anteater::CADVLogList::`vftable' ]
0043E86A    mov ecx, esi
0043E86C    call 0x0043F340                                 ; => [ Call: sub_43f340 ]
0043E871    push dword ptr ds:[esi]
0043E873    call 0x0069AD76
0043E878    add esp, 0x04
0043E87B    pop esi
0043E87C    ret                                             ; => [ Call: j__free ]
