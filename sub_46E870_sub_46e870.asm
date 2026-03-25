// ============================================================
// 函数名称: sub_46e870
// 起始地址: 0x46e870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E870    push esi
0046E871    mov esi, ecx
0046E873    call 0x0046E890                                 ; => [ Call: sub_46e890 ]
0046E878    test byte ptr ss:[esp+0x08], 0x01
0046E87D    jz 0x0046E888
0046E87F    push esi
0046E880    call 0x0069AD76                                 ; => [ Call: j__free ]
0046E885    add esp, 0x04
0046E888    mov eax, esi
0046E88A    pop esi
0046E88B    ret 0x04
