// ============================================================
// 函数名称: sub_47dbb0
// 起始地址: 0x47dbb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DBB0    mov ecx, dword ptr ds:[ecx+0x0C]
0047DBB3    test ecx, ecx
0047DBB5    jz 0x0047DBBE
0047DBB7    mov al, byte ptr ss:[esp+0x04]
0047DBBB    mov byte ptr ds:[ecx+0x2C], al
0047DBBE    ret 0x04
