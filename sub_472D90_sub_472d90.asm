// ============================================================
// 函数名称: sub_472d90
// 起始地址: 0x472d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472D90    mov eax, dword ptr ss:[esp+0x04]
00472D94    cmp eax, 0x3F
00472D97    jnbe 0x00472DA3
00472D99    lea eax, ds:[eax+eax*8]
00472D9C    mov eax, dword ptr ds:[ecx+eax*4+0x04]
00472DA0    ret 0x04
00472DA3    xor eax, eax
00472DA5    ret 0x04
