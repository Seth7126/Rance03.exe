// ============================================================
// 函数名称: sub_44c150
// 起始地址: 0x44c150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C150    dec dword ptr ds:[ecx+0x04]
0044C153    mov eax, dword ptr ds:[ecx+0x04]
0044C156    xor ecx, ecx
0044C158    test eax, eax
0044C15A    cmovle eax, ecx
0044C15D    ret
