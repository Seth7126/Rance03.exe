// ============================================================
// 函数名称: sub_50d470
// 起始地址: 0x50d470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D470    mov al, byte ptr ss:[esp+0x04]
0050D474    cmp byte ptr ds:[ecx+0x2C0], al
0050D47A    jz 0x0050D489
0050D47C    mov byte ptr ds:[ecx+0x2C0], al
0050D482    mov byte ptr ds:[ecx+0x2F0], 0x01
0050D489    ret 0x04
