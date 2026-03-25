// ============================================================
// 函数名称: sub_403600
// 起始地址: 0x403600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403600    mov edx, dword ptr ds:[ecx+0x08]
00403603    or eax, 0xFFFFFFFF
00403606    sub edx, dword ptr ds:[ecx]
00403608    mov ecx, edx
0040360A    shr ecx, 0x01
0040360C    sub eax, ecx
0040360E    cmp eax, edx
00403610    jnb 0x00403622
00403612    xor edx, edx
00403614    cmp edx, dword ptr ss:[esp+0x04]
00403618    cmovb edx, dword ptr ss:[esp+0x04]
0040361D    mov eax, edx
0040361F    ret 0x04
00403622    add edx, ecx
00403624    cmp edx, dword ptr ss:[esp+0x04]
00403628    cmovb edx, dword ptr ss:[esp+0x04]
0040362D    mov eax, edx
0040362F    ret 0x04
