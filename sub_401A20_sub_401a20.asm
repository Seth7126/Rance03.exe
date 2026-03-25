// ============================================================
// 函数名称: sub_401a20
// 起始地址: 0x401a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401A20    mov eax, dword ptr ss:[esp+0x04]
00401A24    mov edx, dword ptr ss:[esp+0x08]
00401A28    mov dword ptr ds:[eax], edx
00401A2A    mov dword ptr ds:[eax+0x04], ecx
00401A2D    ret 0x08
