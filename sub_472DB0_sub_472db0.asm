// ============================================================
// 函数名称: sub_472db0
// 起始地址: 0x472db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472DB0    mov eax, dword ptr ss:[esp+0x04]
00472DB4    cmp eax, 0x3F
00472DB7    jnbe 0x00472DC3
00472DB9    lea eax, ds:[eax+eax*8]
00472DBC    mov eax, dword ptr ds:[ecx+eax*4+0x08]
00472DC0    ret 0x04
00472DC3    xor eax, eax
00472DC5    ret 0x04
