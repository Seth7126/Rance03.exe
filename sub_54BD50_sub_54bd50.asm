// ============================================================
// 函数名称: sub_54bd50
// 起始地址: 0x54bd50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054BD50    push esi
0054BD51    mov esi, ecx
0054BD53    call 0x0054BD70                                 ; => [ Call: sub_54bd70 ]
0054BD58    test byte ptr ss:[esp+0x08], 0x01
0054BD5D    jz 0x0054BD68
0054BD5F    push esi
0054BD60    call 0x0069AD76                                 ; => [ Call: j__free ]
0054BD65    add esp, 0x04
0054BD68    mov eax, esi
0054BD6A    pop esi
0054BD6B    ret 0x04
