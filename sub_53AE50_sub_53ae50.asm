// ============================================================
// 函数名称: sub_53ae50
// 起始地址: 0x53ae50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AE50    push esi
0053AE51    mov esi, ecx
0053AE53    call 0x0053AE70                                 ; => [ Call: sub_53ae70 ]
0053AE58    test byte ptr ss:[esp+0x08], 0x01
0053AE5D    jz 0x0053AE68
0053AE5F    push esi
0053AE60    call 0x0069AD76                                 ; => [ Call: j__free ]
0053AE65    add esp, 0x04
0053AE68    mov eax, esi
0053AE6A    pop esi
0053AE6B    ret 0x04
