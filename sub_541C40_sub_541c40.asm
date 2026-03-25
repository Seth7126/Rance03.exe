// ============================================================
// 函数名称: sub_541c40
// 起始地址: 0x541c40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00541C40    mov edx, dword ptr ss:[esp+0x04]
00541C44    test edx, edx
00541C46    js 0x00541C89
00541C48    mov eax, dword ptr ds:[ecx+0x1B4]
00541C4E    sub eax, dword ptr ds:[ecx+0x1B0]
00541C54    sar eax, 0x02
00541C57    cmp edx, eax
00541C59    jnl 0x00541C89
00541C5B    mov eax, dword ptr ds:[ecx+0x1B0]
00541C61    mov edx, dword ptr ds:[eax+edx*4]
00541C64    cmp edx, 0xFFFFFFFF
00541C67    jz 0x00541C89
00541C69    mov ecx, dword ptr ds:[ecx+0x1F8]
00541C6F    test edx, edx
00541C71    js 0x00541C89
00541C73    mov eax, dword ptr ds:[ecx+0x08]
00541C76    sub eax, dword ptr ds:[ecx+0x04]
00541C79    sar eax, 0x02
00541C7C    cmp edx, eax
00541C7E    jnl 0x00541C89
00541C80    mov eax, dword ptr ds:[ecx+0x04]
00541C83    mov eax, dword ptr ds:[eax+edx*4]
00541C86    ret 0x04
00541C89    xor eax, eax
00541C8B    ret 0x04
