// ============================================================
// 函数名称: sub_64ee60
// 起始地址: 0x64ee60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064EE60    push esi
0064EE61    mov esi, ecx
0064EE63    call 0x0064EE80                                 ; => [ Call: sub_64ee80 ]
0064EE68    test byte ptr ss:[esp+0x08], 0x01
0064EE6D    jz 0x0064EE78
0064EE6F    push esi
0064EE70    call 0x0069AD76                                 ; => [ Call: j__free ]
0064EE75    add esp, 0x04
0064EE78    mov eax, esi
0064EE7A    pop esi
0064EE7B    ret 0x04
