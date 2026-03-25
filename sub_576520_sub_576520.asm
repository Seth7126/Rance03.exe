// ============================================================
// 函数名称: sub_576520
// 起始地址: 0x576520
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00576520    dec dword ptr ds:[ecx+0x04]
00576523    mov eax, dword ptr ds:[ecx+0x04]
00576526    test eax, eax
00576528    jnle 0x00576533
0057652A    mov eax, dword ptr ds:[ecx]
0057652C    push 0x01
0057652E    call dword ptr ds:[eax+0x10]
00576531    xor eax, eax
00576533    ret
