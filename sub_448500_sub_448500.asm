// ============================================================
// 函数名称: sub_448500
// 起始地址: 0x448500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448500    mov eax, dword ptr ss:[esp+0x04]
00448504    mov edx, dword ptr ds:[ecx+0x0C]
00448507    mov ecx, dword ptr ds:[ecx]
00448509    mov dword ptr ds:[eax+0x04], 0x00
00448510    mov dword ptr ds:[eax], ecx
00448512    mov dword ptr ds:[eax+0x08], edx
00448515    ret 0x04
