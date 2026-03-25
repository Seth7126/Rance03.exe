// ============================================================
// 函数名称: __mbccpy_s
// 起始地址: 0x6aa37b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA37B    push ebp
006AA37C    mov ebp, esp
006AA37E    push 0x00
006AA380    push dword ptr ss:[ebp+0x14]
006AA383    push dword ptr ss:[ebp+0x10]
006AA386    push dword ptr ss:[ebp+0x0C]
006AA389    push dword ptr ss:[ebp+0x08]
006AA38C    call 0x006AA257
006AA391    add esp, 0x14
006AA394    pop ebp
006AA395    ret                                             ; => [ Call: __wctomb_s_l ]
