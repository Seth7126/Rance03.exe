// ============================================================
// 函数名称: sub_62ba50
// 起始地址: 0x62ba50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062BA50    dword 247C8B57
0062BA54    or byte ptr ss:[ebp-0xE48B01], al
0062BA5A    jnbe 0x0062BABC
0062BA5C    push dword ptr ss:[esp+0x14]
0062BA60    push 0x01
0062BA62    push dword ptr ss:[esp+0x18]
0062BA66    call 0x0069C603
0062BA6B    add esp, 0x10
0062BA6E    cmp eax, dword ptr ss:[esp+0x10]
0062BA72    jnz 0x0062BA76
0062BA74    pop edi
0062BA75    ret
0062BA76    mov edx, 0x74D1AC
0062BA7B    mov ecx, edi
0062BA7D    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: Read Error ]
