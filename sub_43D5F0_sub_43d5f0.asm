// ============================================================
// 函数名称: sub_43d5f0
// 起始地址: 0x43d5f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043D5F0    push esi
0043D5F1    mov esi, dword ptr ss:[esp+0x08]
0043D5F5    lea ecx, ds:[esi+0x10]
0043D5F8    call 0x0043DAA0                                 ; => [ Call: sub_43daa0 ]
0043D5FD    push esi
0043D5FE    call 0x0069AD76
0043D603    add esp, 0x04
0043D606    pop esi
0043D607    ret 0x04                                        ; => [ Call: j__free ]
