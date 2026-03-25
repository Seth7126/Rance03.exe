// ============================================================
// 函数名称: sub_60ba50
// 起始地址: 0x60ba50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BA50    push esi
0060BA51    mov esi, ecx
0060BA53    call 0x0060BA70                                 ; => [ Call: sub_60ba70 ]
0060BA58    test byte ptr ss:[esp+0x08], 0x01
0060BA5D    jz 0x0060BA68
0060BA5F    push esi
0060BA60    call 0x0069AD76                                 ; => [ Call: j__free ]
0060BA65    add esp, 0x04
0060BA68    mov eax, esi
0060BA6A    pop esi
0060BA6B    ret 0x04
