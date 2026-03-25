// ============================================================
// 函数名称: sub_47dbd0
// 起始地址: 0x47dbd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DBD0    mov ecx, dword ptr ds:[ecx+0x0C]
0047DBD3    test ecx, ecx
0047DBD5    jz 0x0047DBDE
0047DBD7    mov eax, dword ptr ss:[esp+0x04]
0047DBDB    mov dword ptr ds:[ecx+0x20], eax
0047DBDE    ret 0x04
