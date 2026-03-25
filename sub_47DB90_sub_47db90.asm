// ============================================================
// 函数名称: sub_47db90
// 起始地址: 0x47db90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047DB90    mov ecx, dword ptr ds:[ecx+0x0C]
0047DB93    test ecx, ecx
0047DB95    jz 0x0047DB9E
0047DB97    mov eax, dword ptr ss:[esp+0x04]
0047DB9B    mov dword ptr ds:[ecx+0x14], eax
0047DB9E    ret 0x04
