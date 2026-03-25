// ============================================================
// 函数名称: sub_401c60
// 起始地址: 0x401c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00401C60    mov edx, dword ptr ds:[ecx+0x04]
00401C63    test edx, edx
00401C65    jnz 0x00401C6D
00401C67    xorps xmm0, xmm0
00401C6A    ret 0x04
00401C6D    mov ecx, dword ptr ss:[esp+0x04]
00401C71    cmp dword ptr ds:[ecx+0x14], 0x10
00401C75    jb 0x00401C79
00401C77    mov ecx, dword ptr ds:[ecx]
00401C79    mov eax, dword ptr ds:[edx]
00401C7B    push ecx
00401C7C    mov ecx, edx
00401C7E    mov eax, dword ptr ds:[eax+0x48]
00401C81    call eax
00401C83    fstp dword ptr ss:[esp+0x04]
00401C87    movss xmm0, dword ptr ss:[esp+0x04]
00401C8D    ret 0x04
