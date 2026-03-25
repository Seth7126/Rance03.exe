// ============================================================
// 函数名称: sub_64f350
// 起始地址: 0x64f350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F350    push esi
0064F351    mov esi, ecx
0064F353    call 0x0064F370                                 ; => [ Call: sub_64f370 ]
0064F358    test byte ptr ss:[esp+0x08], 0x01
0064F35D    jz 0x0064F368
0064F35F    push esi
0064F360    call 0x0069AD76                                 ; => [ Call: j__free ]
0064F365    add esp, 0x04
0064F368    mov eax, esi
0064F36A    pop esi
0064F36B    ret 0x04
