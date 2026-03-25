// ============================================================
// 函数名称: sub_682ed0
// 起始地址: 0x682ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00682ED0    push esi
00682ED1    mov esi, ecx
00682ED3    call 0x00682EF0                                 ; => [ Call: sub_682ef0 ]
00682ED8    test byte ptr ss:[esp+0x08], 0x01
00682EDD    jz 0x00682EE8
00682EDF    push esi
00682EE0    call 0x0069AD76                                 ; => [ Call: j__free ]
00682EE5    add esp, 0x04
00682EE8    mov eax, esi
00682EEA    pop esi
00682EEB    ret 0x04
