// ============================================================
// 函数名称: sub_47dbf0
// 起始地址: 0x47dbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DBF0    mov ecx, dword ptr ds:[ecx+0x0C]
0047DBF3    test ecx, ecx
0047DBF5    jz 0x0047DBFE
0047DBF7    mov eax, dword ptr ss:[esp+0x04]
0047DBFB    mov dword ptr ds:[ecx+0x24], eax
0047DBFE    ret 0x04
