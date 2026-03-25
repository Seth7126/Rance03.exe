// ============================================================
// 函数名称: sub_536e60
// 起始地址: 0x536e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00536E60    push esi
00536E61    mov esi, ecx
00536E63    mov eax, 0x38E38E39
00536E68    mov edx, dword ptr ds:[esi+0x1A0]
00536E6E    sub edx, dword ptr ds:[esi+0x19C]
00536E74    imul edx
00536E76    sar edx, 0x03
00536E79    mov eax, edx
00536E7B    shr eax, 0x1F
00536E7E    add eax, edx
00536E80    test eax, eax
00536E82    jnle 0x00536E88
00536E84    xor eax, eax
00536E86    pop esi
00536E87    ret
00536E88    mov ecx, dword ptr ds:[esi+0x1A0]
00536E8E    mov eax, 0x38E38E39
00536E93    sub ecx, dword ptr ds:[esi+0x19C]
00536E99    imul ecx
00536E9B    sar edx, 0x03
00536E9E    mov eax, edx
00536EA0    shr eax, 0x1F
00536EA3    add eax, edx
00536EA5    lea ecx, ds:[eax+eax*8]
00536EA8    mov eax, dword ptr ds:[esi+0x19C]
00536EAE    pop esi
00536EAF    mov eax, dword ptr ds:[eax+ecx*4-0x24]
00536EB3    ret
