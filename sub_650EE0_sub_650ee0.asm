// ============================================================
// 函数名称: sub_650ee0
// 起始地址: 0x650ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650EE2    int1
00650EE3    mov eax, dword ptr ds:[esi+0x20]
00650EE6    lea ecx, ds:[esi+0x20]
00650EE9    call dword ptr ds:[eax+0x04]
00650EEC    mov dword ptr ds:[esi+0x0C], 0x00
00650EF3    xor eax, eax
00650EF5    mov dword ptr ds:[esi+0x10], 0x00
00650EFC    pop esi
00650EFD    ret 0x0C
