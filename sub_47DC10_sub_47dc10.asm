// ============================================================
// 函数名称: sub_47dc10
// 起始地址: 0x47dc10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DC10    mov ecx, dword ptr ds:[ecx+0x0C]
0047DC13    test ecx, ecx
0047DC15    jz 0x0047DC1E
0047DC17    mov eax, dword ptr ss:[esp+0x04]
0047DC1B    mov dword ptr ds:[ecx+0x28], eax
0047DC1E    ret 0x04
