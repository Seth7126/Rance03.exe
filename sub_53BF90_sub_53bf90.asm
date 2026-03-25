// ============================================================
// 函数名称: sub_53bf90
// 起始地址: 0x53bf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053BF90    push esi
0053BF91    mov esi, ecx
0053BF93    call 0x0053BFB0                                 ; => [ Call: sub_53bfb0 ]
0053BF98    test byte ptr ss:[esp+0x08], 0x01
0053BF9D    jz 0x0053BFA8
0053BF9F    push esi
0053BFA0    call 0x0069AD76                                 ; => [ Call: j__free ]
0053BFA5    add esp, 0x04
0053BFA8    mov eax, esi
0053BFAA    pop esi
0053BFAB    ret 0x04
