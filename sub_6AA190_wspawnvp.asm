// ============================================================
// 函数名称: __wspawnvp
// 起始地址: 0x6aa190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AA190    push ebp
006AA191    mov ebp, esp
006AA193    push 0x00
006AA195    push dword ptr ss:[ebp+0x10]
006AA198    push dword ptr ss:[ebp+0x0C]
006AA19B    push dword ptr ss:[ebp+0x08]
006AA19E    call 0x006AA09B
006AA1A3    add esp, 0x10
006AA1A6    pop ebp
006AA1A7    ret                                             ; => [ Call: sub_6aa09b | Call: nullptr ]
