// ============================================================
// 函数名称: sub_526f20
// 起始地址: 0x526f20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00526F20    dec dword ptr ds:[ecx+0x08]
00526F23    mov eax, dword ptr ds:[ecx+0x08]
00526F26    xor ecx, ecx
00526F28    test eax, eax
00526F2A    cmovle eax, ecx
00526F2D    ret
