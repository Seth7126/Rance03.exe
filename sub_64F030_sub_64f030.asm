// ============================================================
// 函数名称: sub_64f030
// 起始地址: 0x64f030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F030    mov eax, dword ptr ds:[ecx+0x14]
0064F033    mov edx, dword ptr ds:[ecx+0x18]
0064F036    imul eax, dword ptr ss:[esp+0x04]
0064F03B    imul edx, dword ptr ss:[esp+0x08]
0064F040    add eax, edx
0064F042    add eax, dword ptr ds:[ecx+0x3C]
0064F045    ret 0x08
