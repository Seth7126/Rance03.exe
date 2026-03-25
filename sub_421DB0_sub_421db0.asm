// ============================================================
// 函数名称: sub_421db0
// 起始地址: 0x421db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421DB0    mov eax, dword ptr ds:[ecx+0x04]
00421DB3    cmp eax, 0x2F
00421DB6    jz 0x00421DC5
00421DB8    cmp eax, 0x30
00421DBB    jz 0x00421DC5
00421DBD    cmp eax, 0x33
00421DC0    jz 0x00421DC5
00421DC2    xor al, al
00421DC4    ret
00421DC5    mov al, 0x01
00421DC7    ret
